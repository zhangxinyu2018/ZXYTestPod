Pod::Spec.new do |s|

  #pod名称与上面截图红框中名称保持一致
  s.name             = 'ZXYTestPod'

  #版本号，区分版本，制作索引文件会用到
  s.version          = '1.0.1'
  s.summary          = 'WebStartView framework for IOS'
  s.description      = <<-DESC
                        test.test
                       DESC
  #git主页
  s.homepage         = 'https://github.com'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '904824090@qq.com' => '904824090@qq.com' }

  #pod的git地址
  s.source           = { :git => 'https://github.com/zhangxinyu2018/ZXYTestPod.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  #路径以podspec所在位置为开始
  s.source_files = 'ZXYTestPod/*'
  s.resources = ['ZXYTestPod/resource/*']

end


