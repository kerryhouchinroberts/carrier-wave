class User < ActiveRecord::Base
  mount_uploaders :avatars, AvatarUploader
end
