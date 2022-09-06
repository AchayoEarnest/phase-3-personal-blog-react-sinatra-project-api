puts "🌱 Seeding spices..."

# Seed your database here
ruby = Post.create(author: "Matz Yukihiro", title: "Ruby Language", body: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce consectetur arcu libero, vel posuere velit luctus a. Mauris iaculis laoreet metus eu pellentesque. Aenean elementum sed sem in commodo. Ut placerat suscipit augue dignissim volutpat. In vel massa diam. Duis rhoncus fermentum enim. Nunc ultrices ultrices odio in viverra. Nam rutrum, ex nec dictum placerat, massa erat sagittis tellus, posuere malesuada quam nunc nec eros. Sed porta odio non neque vulputate finibus. Sed sit amet dui ante. Integer sit amet magna in metus elementum vestibulum.

Duis nulla eros, faucibus eget eleifend non, fermentum a ante. Maecenas dictum eget dolor ut laoreet. Nulla a turpis varius, placerat nibh id, sagittis mauris. Morbi cursus suscipit tortor. Pellentesque sit amet purus at risus pharetra volutpat. Vivamus nec tortor felis. Curabitur aliquet lacus et dapibus convallis. Duis dui odio, placerat et bibendum eget, lobortis id justo.

Cras sit amet metus pretium, egestas arcu in, dignissim libero. Aliquam ut ante ut nulla mattis venenatis eget vitae risus. Curabitur consequat orci nisl, vel pretium nunc lobortis vel. Pellentesque consectetur sapien eu mauris sagittis, at finibus risus volutpat. Vestibulum quis ullamcorper erat. Vestibulum ipsum dolor, tincidunt ut aliquam a, iaculis id lorem. Fusce dictum, est eu auctor lobortis, quam libero auctor augue, eu vestibulum ante libero quis ipsum. Nunc ornare erat et quam faucibus aliquet. Integer nulla nisl, egestas a neque et, porta maximus nisi. Suspendisse vel tincidunt lacus, rhoncus facilisis mi. Nulla suscipit metus nec ex condimentum pretium. Mauris tempus at lorem vitae tempor. Fusce sit amet mi non purus dapibus vehicula quis ut mauris. Cras egestas tortor leo, a sagittis nisi euismod egestas.

Phasellus pellentesque, nisi vitae mollis auctor, felis lectus cursus ex, id rutrum tortor ipsum ut urna. Sed aliquam auctor metus, in viverra nibh tempor sed. Integer commodo lorem dui, quis fermentum magna porta at. Donec posuere fermentum tellus accumsan sollicitudin. Donec mattis sapien leo, eget placerat ligula lacinia eu. Nullam fringilla orci at pretium ultrices. Pellentesque ac lacus viverra, ultrices libero vel, fringilla dui. Curabitur id ornare leo. Aenean dapibus quam ex, eu posuere quam cursus eget. Donec aliquet nisl neque, sit amet eleifend mauris facilisis ornare. Nam fermentum purus sed augue congue fringilla. Vivamus malesuada metus porta felis faucibus, et euismod purus viverra.

Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed id tincidunt est, eget pharetra sem. Maecenas vulputate tortor vel orci scelerisque ultricies. Nulla ullamcorper faucibus risus, nec mollis neque auctor nec. Nullam cursus nisl turpis, sed interdum nibh rhoncus eu. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. In hac habitasse platea dictumst. Duis a sagittis lorem. Praesent venenatis lacinia est ut lobortis. Ut vestibulum felis vitae ipsum malesuada hendrerit. Aenean lacus ante, aliquam id scelerisque id, consequat id sapien. Morbi sodales lectus at urna imperdiet volutpat. Nunc venenatis diam in posuere mattis. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Curabitur non tristique mi.")

comment = Comment.create(username: "Earnest", comment: "Awesome content", post: ruby)
coment1 = Comment.create(username: "James Omosh", comment: "I love it", post: ruby)

puts "✅ Done seeding!"




