" (has
" ("win32"https://github.com/xdwkeep/vim-config/blob/master/neovim%E5%8E%9F%E7%94%9F%E9%85%8D%E7%BD%AE/init.vim) || has ("win64"))
"	if empty (glob ('~/AppData/Lolcal/nvim/autoload/plug.vim'))
"		silent
" nvim 配置

" https://zhuanlan.zhihu.com/p/68111471
" https://zhuanlan.zhihu.com/p/139847548

syntax on              " 语法高亮
set completeopt=preview,menu
                       " 代码补全
set number             " 行号显示 (number/nonumber)
set ruler              " 光标当前所在位置（右下角
" set relativenumber   "相对行号
set cursorline         " 当前行下划线
set showmatch          " 高亮匹配括号
set showmode           " 在下方显示当前模式
set showcmd            " 在下方显示当前操作
set cmdheight=1        " 设置命令行的行数为 1
set wildmenu           " 命令模式下按tab第一次显示所有匹配的指令清单
set wildmode=longest:list,full " 第二次依次选择各个指令
set laststatus=2       " 显示状态栏（默认为 1 不显示状态栏）
" set statusline=\ %<%F[%!*%M*%n%R%H]%=\ %y\ %0(%{&fileformat}\ %{&encoding}\ %c:%l//%L%)\
" 在状态栏显示的信息
" set errorbells         " 错误时响声或闪烁
set report=0           " 当修改行数超过 0 行时提醒修改行数
set mouse=             " 禁用鼠标
set wrap               " 自动折行
set linebreak          " 不在单词上折行
" set wrapmargin=2       " 折行处与编辑窗口右边缘的距离
set textwidth=0        " 多少字符换行，0 啥啥啥
" set nowrap
" set expandtab        " Tab 转 空格（不用
set autoindent         " 自动缩进
set smartindent        " 智能缩进
set shiftwidth=4       " 设置 << 和 >> 命令移动时的宽度为 4
set tabstop=4          " 设置读取 Tab 的大小为 4
set softtabstop=4      " 实际键入 Tab 的大小为 4
set matchtime=2        " 短暂跳转到匹配括号的时间
set backspace=indent,eol,start
" 不设定在插入状态无法使用退格键和 Delete 键删除回车符
" set list             " 显示不可见字符
" set shellslash         " 键入文件名自动将反斜杠转换为正斜杠
" set listchars=tab:\|\ ,trail:▫
set foldenable         " 允许折叠
" set foldmethod=manual  " 手动折叠
set foldmethod=manual  " 设置语法折叠
set foldcolumn=0       " 设置折叠区域的宽度
set foldlevel=1        " 设置折叠层数
" setfoldclose=all     " 设置为自动关闭折叠
" nnoremap <space> @=((foldclosed(line('.')) < 0) ? 'zc' : 'zo')<CR>
" 用空格来开关折叠
set splitright
set splitbelow

set inccommand=split
set ttyfast
set lazyredraw


"
set fileencodings=utf-8,gb18030,utf-16,big5
                       " 设置打开文件的编码
set undofile           " 未保存退出撤回所有修改
set ignorecase smartcase " 搜索忽略大小写，但出现大写时不忽略
set nowrapscan         " 禁止反复搜索
set magic              " 魔法
set incsearch          " 输入搜索内容时就显示搜索结果
set hlsearch           " 高亮搜索结果
set scrolloff=2        " 垂直滚动时(H M L)光标与顶部、底部保留多少距离
set sidescrolloff=8    " 水平滚动时光标与行首行尾的位置
set laststatus=2       " 是否显示状态栏（0不显示1多窗口显示2总是显示
" filetype indent on     " 特定文件缩进
" set nobackup           " 禁止生成临时文件
set ttimeoutlen=50     "
" set notimeout
set linespace=0        "字符间插入的像素行数
" set undofile           " 保留编辑历史
" set backupdir=
" set directory=
" set undodir=
set history=9999        " 保留多少编辑历史
" set listchars=tab:>,trail:- " 行尾字符
set list
"
"
" ========Theme============ 

let g:terminal_color_0  = '#000000'
let g:terminal_color_1  = '#FF5555'
let g:terminal_color_2  = '#50FA7B'
let g:terminal_color_3  = '#F1FA8C'
let g:terminal_color_4  = '#BD93F9'
let g:terminal_color_5  = '#FF79C6'
let g:terminal_color_6  = '#8BE9FD'
let g:terminal_color_7  = '#BFBFBF'
let g:terminal_color_8  = '#4D4D4D'
let g:terminal_color_9  = '#FF6E67'
let g:terminal_color_10 = '#5AF78E'
let g:terminal_color_11 = '#F4F99D'
let g:terminal_color_12 = '#CAA9FA'
let g:terminal_color_13 = '#FF92D0'
let g:terminal_color_14 = '#9AEDFE'
"
"
" ==========GUI==============
" set guioptions-=T "隐藏工具栏
" set guioptions-=m "隐藏菜单栏
" if has("win32")
" 	set guifont=Inconsolate:h12:cANSI
" endif
"
"
" https://www.cnblogs.com/jiftle/p/11369404.html
call plug#begin ('~/AppData/Local/nvim/plugged')
Plug 'scrooloose/nerdtree'
call plug#end ()
