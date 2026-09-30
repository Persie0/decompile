.class public Lvqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfw5;
.implements Lph7;
.implements Lxl0;
.implements Lal1;
.implements Lgl9;
.implements Lam0;
.implements Lfm1;
.implements Lpy7;
.implements Lwq5;


# static fields
.field public static volatile c:Lvqb;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lvqb;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lvqb;->b:Ljava/lang/Object;

    return-void

    .line 110
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 111
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lvqb;->b:Ljava/lang/Object;

    return-void

    .line 113
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lvqb;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0x13 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILr39;Landroid/graphics/Rect;)V
    .locals 0

    const/4 p1, 0x5

    iput p1, p0, Lvqb;->a:I

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    iget p1, p6, Landroid/graphics/Rect;->left:I

    invoke-static {p1}, Lxwc;->m(I)V

    .line 140
    iget p1, p6, Landroid/graphics/Rect;->top:I

    invoke-static {p1}, Lxwc;->m(I)V

    .line 141
    iget p1, p6, Landroid/graphics/Rect;->right:I

    invoke-static {p1}, Lxwc;->m(I)V

    .line 142
    iget p1, p6, Landroid/graphics/Rect;->bottom:I

    invoke-static {p1}, Lxwc;->m(I)V

    .line 143
    iput-object p5, p0, Lvqb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ContentInfo;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lvqb;->a:I

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    invoke-static {p1}, Lxk1;->i(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p1

    iput-object p1, p0, Lvqb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessagingService;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lvqb;->a:I

    .line 146
    invoke-static {p1}, Landroidx/work/impl/b;->c(Landroid/content/Context;)Landroidx/work/impl/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 149
    iput-object v0, p0, Lvqb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le28;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lvqb;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    iput-object p1, p0, Lvqb;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 137
    iput p2, p0, Lvqb;->a:I

    iput-object p1, p0, Lvqb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    const/16 v0, 0x9

    iput v0, p0, Lvqb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :cond_0
    invoke-static {}, Lcom/facebook/internal/GamingAction;->values()[Lcom/facebook/internal/GamingAction;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lcom/facebook/internal/GamingAction;->getRawValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "/dialog/"

    if-eqz v0, :cond_2

    sget-object v0, Lsy2;->a:Lsy2;

    const-string v0, "fb.gg"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%s"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lbna;->j(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {}, Lvr;->n()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lsy2;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lbna;->j(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lvqb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llj2;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lvqb;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    iput-object p1, p0, Lvqb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llm4;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Lvqb;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-object p1, p0, Lvqb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmu1;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lvqb;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    iput-object p1, p0, Lvqb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmy5;Lsca;)V
    .locals 0

    const/16 p1, 0x18

    iput p1, p0, Lvqb;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    iput-object p2, p0, Lvqb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo98;Loj0;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lvqb;->a:I

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    invoke-virtual {p1, p2, p3, p4}, Lo98;->b(Loj0;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lfm1;

    move-result-object p1

    iput-object p1, p0, Lvqb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lor0;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lvqb;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object p1, p0, Lvqb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls7b;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lvqb;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-object p1, p0, Lvqb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvma;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Lvqb;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    iput-object p1, p0, Lvqb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw3a;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lvqb;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-object p1, p0, Lvqb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxf2;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Lvqb;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object p1, p0, Lvqb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxy5;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lvqb;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-object p1, p0, Lvqb;->b:Ljava/lang/Object;

    return-void
.end method

.method public static D([B)Lvqb;
    .locals 2

    new-instance v0, Lvqb;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 p0, 0x4

    invoke-direct {v0, v1, p0}, Lvqb;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static E()Lvqb;
    .locals 3

    sget-object v0, Lvqb;->c:Lvqb;

    if-nez v0, :cond_1

    const-class v0, Lvqb;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lvqb;->c:Lvqb;

    if-nez v1, :cond_0

    new-instance v1, Lvqb;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lvqb;-><init>(I)V

    sput-object v1, Lvqb;->c:Lvqb;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lvqb;->c:Lvqb;

    return-object v0
.end method

.method public static t(Landroid/content/Context;I)Lvqb;
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const-string v2, "Cannot create a CalendarItemStyle with a styleResId of 0"

    invoke-static {v2, v1}, Lxwc;->l(Ljava/lang/String;Z)V

    sget-object v1, Lcom/google/android/material/R$styleable;->MaterialCalendarItem:[I

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v1, Lcom/google/android/material/R$styleable;->MaterialCalendarItem_android_insetLeft:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    sget v2, Lcom/google/android/material/R$styleable;->MaterialCalendarItem_android_insetTop:I

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    sget v3, Lcom/google/android/material/R$styleable;->MaterialCalendarItem_android_insetRight:I

    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    sget v4, Lcom/google/android/material/R$styleable;->MaterialCalendarItem_android_insetBottom:I

    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    sget v1, Lcom/google/android/material/R$styleable;->MaterialCalendarItem_itemFillColor:I

    invoke-static {p0, p1, v1}, Lpb1;->x(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    sget v1, Lcom/google/android/material/R$styleable;->MaterialCalendarItem_itemTextColor:I

    invoke-static {p0, p1, v1}, Lpb1;->x(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    sget v1, Lcom/google/android/material/R$styleable;->MaterialCalendarItem_itemStrokeColor:I

    invoke-static {p0, p1, v1}, Lpb1;->x(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v8

    sget v1, Lcom/google/android/material/R$styleable;->MaterialCalendarItem_itemStrokeWidth:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    sget v1, Lcom/google/android/material/R$styleable;->MaterialCalendarItem_itemShapeAppearance:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    sget v2, Lcom/google/android/material/R$styleable;->MaterialCalendarItem_itemShapeAppearanceOverlay:I

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {p0, v1, v0}, Lr39;->g(Landroid/content/Context;II)Lq39;

    move-result-object p0

    invoke-virtual {p0}, Lq39;->a()Lr39;

    move-result-object v10

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v5, Lvqb;

    invoke-direct/range {v5 .. v11}, Lvqb;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILr39;Landroid/graphics/Rect;)V

    return-object v5
.end method


# virtual methods
.method public A(Lwx5;)V
    .locals 0

    iput-object p1, p0, Lvqb;->b:Ljava/lang/Object;

    return-void
.end method

.method public B(IJJ)V
    .locals 7

    iget-object p0, p0, Lvqb;->b:Ljava/lang/Object;

    check-cast p0, Lzs5;

    iget-object v0, p0, Lzs5;->j0:Ljy2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xa0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-eq p1, v0, :cond_d

    const/16 v0, 0xae

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-eq p1, v0, :cond_c

    const/16 v0, 0xb7

    const-wide/16 v1, -0x1

    if-eq p1, v0, :cond_a

    const/16 v0, 0xbb

    if-eq p1, v0, :cond_9

    const/16 v0, 0x4dbb

    if-eq p1, v0, :cond_8

    const/16 v0, 0x5035

    if-eq p1, v0, :cond_7

    const/16 v0, 0x55d0

    if-eq p1, v0, :cond_6

    const v0, 0x18538067

    if-eq p1, v0, :cond_3

    const p2, 0x1c53bb6b

    if-eq p1, p2, :cond_2

    const p2, 0x1f43b675

    if-eq p1, p2, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean p1, p0, Lzs5;->z:Z

    if-nez p1, :cond_b

    iget-boolean p1, p0, Lzs5;->d:Z

    if-eqz p1, :cond_1

    iget-wide p1, p0, Lzs5;->K:J

    cmp-long p1, p1, v1

    if-eqz p1, :cond_1

    iput-boolean v6, p0, Lzs5;->J:Z

    return-void

    :cond_1
    iget-object p1, p0, Lzs5;->j0:Ljy2;

    new-instance p2, Lh60;

    iget-wide p3, p0, Lzs5;->v:J

    invoke-direct {p2, p3, p4}, Lh60;-><init>(J)V

    invoke-interface {p1, p2}, Ljy2;->q(Lst8;)V

    iput-boolean v6, p0, Lzs5;->z:Z

    return-void

    :cond_2
    iget-boolean p1, p0, Lzs5;->z:Z

    if-nez p1, :cond_b

    iput-boolean v6, p0, Lzs5;->D:Z

    return-void

    :cond_3
    iget-wide v5, p0, Lzs5;->s:J

    cmp-long p1, v5, v1

    if-eqz p1, :cond_5

    cmp-long p1, v5, p2

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const-string p0, "Multiple Segment elements not supported"

    invoke-static {v4, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_5
    :goto_0
    iput-wide p2, p0, Lzs5;->s:J

    iput-wide p4, p0, Lzs5;->r:J

    return-void

    :cond_6
    invoke-virtual {p0, p1}, Lzs5;->h(I)V

    iget-object p0, p0, Lzs5;->y:Lys5;

    iput-boolean v6, p0, Lys5;->z:Z

    return-void

    :cond_7
    invoke-virtual {p0, p1}, Lzs5;->h(I)V

    iget-object p0, p0, Lzs5;->y:Lys5;

    iput-boolean v6, p0, Lys5;->i:Z

    return-void

    :cond_8
    iput v5, p0, Lzs5;->A:I

    iput-wide v1, p0, Lzs5;->B:J

    return-void

    :cond_9
    iget-boolean p2, p0, Lzs5;->z:Z

    if-nez p2, :cond_b

    invoke-virtual {p0, p1}, Lzs5;->g(I)V

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lzs5;->E:J

    return-void

    :cond_a
    iget-boolean p2, p0, Lzs5;->z:Z

    if-nez p2, :cond_b

    invoke-virtual {p0, p1}, Lzs5;->g(I)V

    iput v5, p0, Lzs5;->F:I

    iput-wide v1, p0, Lzs5;->G:J

    iput-wide v1, p0, Lzs5;->H:J

    :cond_b
    :goto_1
    return-void

    :cond_c
    new-instance p1, Lys5;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput v5, p1, Lys5;->n:I

    iput v5, p1, Lys5;->o:I

    iput v5, p1, Lys5;->p:I

    iput v5, p1, Lys5;->q:I

    iput v5, p1, Lys5;->r:I

    iput v3, p1, Lys5;->s:I

    iput v5, p1, Lys5;->t:I

    const/4 p2, 0x0

    iput p2, p1, Lys5;->u:F

    iput p2, p1, Lys5;->v:F

    iput p2, p1, Lys5;->w:F

    iput-object v4, p1, Lys5;->x:[B

    iput v5, p1, Lys5;->y:I

    iput-boolean v3, p1, Lys5;->z:Z

    iput v5, p1, Lys5;->A:I

    iput v5, p1, Lys5;->B:I

    iput v5, p1, Lys5;->C:I

    const/16 p2, 0x3e8

    iput p2, p1, Lys5;->D:I

    const/16 p2, 0xc8

    iput p2, p1, Lys5;->E:I

    const/high16 p2, -0x40800000    # -1.0f

    iput p2, p1, Lys5;->F:F

    iput p2, p1, Lys5;->G:F

    iput p2, p1, Lys5;->H:F

    iput p2, p1, Lys5;->I:F

    iput p2, p1, Lys5;->J:F

    iput p2, p1, Lys5;->K:F

    iput p2, p1, Lys5;->L:F

    iput p2, p1, Lys5;->M:F

    iput p2, p1, Lys5;->N:F

    iput p2, p1, Lys5;->O:F

    iput v6, p1, Lys5;->Q:I

    iput v5, p1, Lys5;->R:I

    const/16 p2, 0x1f40

    iput p2, p1, Lys5;->S:I

    iput-wide v1, p1, Lys5;->T:J

    iput-wide v1, p1, Lys5;->U:J

    iput-boolean v3, p1, Lys5;->W:Z

    iput-boolean v6, p1, Lys5;->Y:Z

    const-string p2, "eng"

    iput-object p2, p1, Lys5;->Z:Ljava/lang/String;

    iput-object p1, p0, Lzs5;->y:Lys5;

    iget-boolean p0, p0, Lzs5;->w:Z

    iput-boolean p0, p1, Lys5;->a:Z

    return-void

    :cond_d
    iput-boolean v3, p0, Lzs5;->Y:Z

    iput-wide v1, p0, Lzs5;->Z:J

    return-void
.end method

.method public C(ILjava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lvqb;->b:Ljava/lang/Object;

    check-cast p0, Lzs5;

    const/16 v0, 0x86

    if-eq p1, v0, :cond_5

    const/16 v0, 0x4282

    if-eq p1, v0, :cond_2

    const/16 v0, 0x536e

    if-eq p1, v0, :cond_1

    const v0, 0x22b59c

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lzs5;->h(I)V

    iget-object p0, p0, Lzs5;->y:Lys5;

    iput-object p2, p0, Lys5;->Z:Ljava/lang/String;

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lzs5;->h(I)V

    iget-object p0, p0, Lzs5;->y:Lys5;

    iput-object p2, p0, Lys5;->b:Ljava/lang/String;

    return-void

    :cond_2
    const-string p1, "webm"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "matroska"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "DocType "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not supported"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_4
    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lzs5;->w:Z

    return-void

    :cond_5
    invoke-virtual {p0, p1}, Lzs5;->h(I)V

    iget-object p0, p0, Lzs5;->y:Lys5;

    iput-object p2, p0, Lys5;->c:Ljava/lang/String;

    return-void
.end method

.method public F(Lq41;)V
    .locals 1

    iget-object p0, p0, Lvqb;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Ljava/util/Map;)V
    .locals 1

    iget-object p0, p0, Lvqb;->b:Ljava/lang/Object;

    check-cast p0, Lix;

    invoke-static {p2}, Lis;->r(Landroid/graphics/Bitmap;)I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lix;->m(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lvqb;->b:Ljava/lang/Object;

    check-cast p0, Lvi3;

    new-instance v0, Lja8;

    invoke-direct {v0, p1}, Lja8;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c()I
    .locals 0

    iget-object p0, p0, Lvqb;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo;

    invoke-static {p0}, Lxk1;->r(Landroid/view/ContentInfo;)I

    move-result p0

    return p0
.end method

.method public convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lm88;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lm88;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object p0, p0, Lvqb;->b:Ljava/lang/Object;

    check-cast p0, Lfm1;

    invoke-interface {p0, p1}, Lfm1;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public d()Landroid/content/ClipData;
    .locals 0

    iget-object p0, p0, Lvqb;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo;

    invoke-static {p0}, Lxk1;->c(Landroid/view/ContentInfo;)Landroid/content/ClipData;

    move-result-object p0

    return-object p0
.end method

.method public e(Lhw5;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p0, p0, Lvqb;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/ActionMenuView;

    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->U:La6;

    if-eqz p0, :cond_1

    check-cast p0, Lnr9;

    iget-object p0, p0, Lnr9;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->e0:Lsq5;

    iget-object p0, p0, Lsq5;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lce3;

    iget-object p1, p1, Lce3;->a:Landroidx/fragment/app/f;

    invoke-virtual {p1}, Landroidx/fragment/app/f;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public f(Lj84;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lvqb;->b:Ljava/lang/Object;

    check-cast p0, Le28;

    invoke-virtual {p0}, Le28;->d()J

    move-result-wide v0

    const/16 p1, 0x20

    shr-long/2addr v0, p1

    long-to-int p4, v0

    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    shr-long v0, p5, p1

    long-to-int v0, v0

    int-to-float v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr p4, v1

    invoke-static {p4}, Lss5;->T(F)I

    move-result p4

    shr-long v1, p2, p1

    long-to-int v1, v1

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {p4, v0, v1}, Ll70;->h(III)I

    move-result p4

    iget v1, p0, Le28;->b:F

    const-wide v2, 0xffffffffL

    and-long/2addr p5, v2

    long-to-int p5, p5

    int-to-float p6, p5

    sub-float/2addr v1, p6

    const/high16 p6, 0x41000000    # 8.0f

    sub-float/2addr v1, p6

    invoke-static {v1}, Lss5;->T(F)I

    move-result v1

    iget p0, p0, Le28;->d:F

    add-float/2addr p0, p6

    invoke-static {p0}, Lss5;->T(F)I

    move-result p0

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    and-long/2addr p2, v2

    long-to-int p2, p2

    sub-int/2addr p2, p5

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_0
    int-to-long p2, p4

    shl-long p0, p2, p1

    int-to-long p2, v1

    and-long/2addr p2, v2

    or-long/2addr p0, p2

    return-wide p0
.end method

.method public g()Ljava/lang/reflect/Type;
    .locals 0

    iget-object p0, p0, Lvqb;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/reflect/Type;

    return-object p0
.end method

.method public h(Lbr6;)Ljava/lang/Object;
    .locals 1

    new-instance p0, Lyb1;

    invoke-direct {p0, p1}, Lyb1;-><init>(Lbr6;)V

    new-instance v0, Lweb;

    invoke-direct {v0, p0}, Lweb;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lbr6;->r(Lam0;)V

    return-object p0
.end method

.method public i(Lcoil/memory/MemoryCache$Key;)Lbw5;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public j()I
    .locals 0

    iget-object p0, p0, Lvqb;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo;

    invoke-static {p0}, Lxk1;->b(Landroid/view/ContentInfo;)I

    move-result p0

    return p0
.end method

.method public k(I)V
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lvqb;->b:Ljava/lang/Object;

    check-cast p0, Lvi3;

    sget-object p1, Lia8;->a:Lia8;

    invoke-interface {p0, p1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public l(Lul0;Li88;)V
    .locals 0

    iget-object p1, p2, Li88;->a:Lj88;

    iget-boolean p1, p1, Lj88;->L:Z

    iget-object p0, p0, Lvqb;->b:Ljava/lang/Object;

    check-cast p0, Lsm0;

    if-eqz p1, :cond_0

    iget-object p1, p2, Li88;->b:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lsm0;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Lretrofit2/HttpException;

    invoke-direct {p1, p2}, Lretrofit2/HttpException;-><init>(Li88;)V

    new-instance p2, Lkotlin/Result$Failure;

    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p2}, Lsm0;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public m()Landroid/view/ContentInfo;
    .locals 0

    iget-object p0, p0, Lvqb;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo;

    return-object p0
.end method

.method public n(I)V
    .locals 0

    return-void
.end method

.method public o(Lmc3;)V
    .locals 1

    iget-object p0, p0, Lvqb;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    instance-of v0, p1, Lxl6;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    instance-of v0, p1, Lbg1;

    if-eqz v0, :cond_2

    check-cast p1, Lbg1;

    iget-object p1, p1, Lbg1;->a:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxl6;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Lgm5;->e()V

    return-void
.end method

.method public p(Lul0;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lvqb;->b:Ljava/lang/Object;

    check-cast p0, Lsm0;

    new-instance p1, Lkotlin/Result$Failure;

    invoke-direct {p1, p2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lsm0;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public q(IILiy2;)V
    .locals 22

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    iget-object v2, v2, Lvqb;->b:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lzs5;

    iget-object v2, v4, Lzs5;->b:Ldoa;

    iget-object v5, v4, Lzs5;->c:Landroid/util/SparseArray;

    iget-object v6, v4, Lzs5;->k:Lk47;

    iget-object v7, v4, Lzs5;->i:Lk47;

    const/16 v8, 0xa1

    const/16 v9, 0xa3

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eq v0, v8, :cond_b

    if-eq v0, v9, :cond_b

    const/16 v2, 0xa5

    if-eq v0, v2, :cond_8

    const/16 v2, 0x41ed

    if-eq v0, v2, :cond_5

    const/16 v2, 0x4255

    if-eq v0, v2, :cond_4

    const/16 v2, 0x47e2

    if-eq v0, v2, :cond_3

    const/16 v2, 0x53ab

    if-eq v0, v2, :cond_2

    const/16 v2, 0x63a2

    if-eq v0, v2, :cond_1

    const/16 v2, 0x7672

    if-ne v0, v2, :cond_0

    invoke-virtual {v4, v0}, Lzs5;->h(I)V

    iget-object v0, v4, Lzs5;->y:Lys5;

    new-array v2, v1, [B

    iput-object v2, v0, Lys5;->x:[B

    invoke-interface {v3, v2, v13, v1}, Liy2;->readFully([BII)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v4, v0}, Lzs5;->h(I)V

    iget-object v0, v4, Lzs5;->y:Lys5;

    new-array v2, v1, [B

    iput-object v2, v0, Lys5;->l:[B

    invoke-interface {v3, v2, v13, v1}, Liy2;->readFully([BII)V

    return-void

    :cond_2
    iget-object v0, v6, Lk47;->a:[B

    invoke-static {v0, v13}, Ljava/util/Arrays;->fill([BB)V

    iget-object v0, v6, Lk47;->a:[B

    rsub-int/lit8 v2, v1, 0x4

    invoke-interface {v3, v0, v2, v1}, Liy2;->readFully([BII)V

    invoke-virtual {v6, v13}, Lk47;->M(I)V

    invoke-virtual {v6}, Lk47;->B()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, v4, Lzs5;->A:I

    return-void

    :cond_3
    new-array v2, v1, [B

    invoke-interface {v3, v2, v13, v1}, Liy2;->readFully([BII)V

    invoke-virtual {v4, v0}, Lzs5;->h(I)V

    iget-object v0, v4, Lzs5;->y:Lys5;

    new-instance v1, Lm8a;

    invoke-direct {v1, v14, v2, v13, v13}, Lm8a;-><init>(I[BII)V

    iput-object v1, v0, Lys5;->k:Lm8a;

    return-void

    :cond_4
    invoke-virtual {v4, v0}, Lzs5;->h(I)V

    iget-object v0, v4, Lzs5;->y:Lys5;

    new-array v2, v1, [B

    iput-object v2, v0, Lys5;->j:[B

    invoke-interface {v3, v2, v13, v1}, Liy2;->readFully([BII)V

    return-void

    :cond_5
    invoke-virtual {v4, v0}, Lzs5;->h(I)V

    iget-object v0, v4, Lzs5;->y:Lys5;

    iget v2, v0, Lys5;->h:I

    const v4, 0x64767643

    if-eq v2, v4, :cond_7

    const v4, 0x64766343

    if-ne v2, v4, :cond_6

    goto :goto_0

    :cond_6
    invoke-interface {v3, v1}, Liy2;->k(I)V

    return-void

    :cond_7
    :goto_0
    new-array v2, v1, [B

    iput-object v2, v0, Lys5;->P:[B

    invoke-interface {v3, v2, v13, v1}, Liy2;->readFully([BII)V

    return-void

    :cond_8
    iget v0, v4, Lzs5;->O:I

    if-eq v0, v11, :cond_9

    goto/16 :goto_11

    :cond_9
    iget v0, v4, Lzs5;->U:I

    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lys5;

    iget v2, v4, Lzs5;->X:I

    iget-object v4, v4, Lzs5;->p:Lk47;

    if-ne v2, v12, :cond_a

    const-string v2, "V_VP9"

    iget-object v0, v0, Lys5;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v4, v1}, Lk47;->J(I)V

    iget-object v0, v4, Lk47;->a:[B

    invoke-interface {v3, v0, v13, v1}, Liy2;->readFully([BII)V

    return-void

    :cond_a
    invoke-interface {v3, v1}, Liy2;->k(I)V

    return-void

    :cond_b
    iget v6, v4, Lzs5;->O:I

    const/16 v8, 0x8

    if-nez v6, :cond_c

    invoke-virtual {v2, v3, v13, v14, v8}, Ldoa;->g(Liy2;ZZI)J

    move-result-wide v9

    long-to-int v9, v9

    iput v9, v4, Lzs5;->U:I

    iget v2, v2, Ldoa;->c:I

    iput v2, v4, Lzs5;->V:I

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v9, v4, Lzs5;->Q:J

    iput v14, v4, Lzs5;->O:I

    invoke-virtual {v7, v13}, Lk47;->J(I)V

    :cond_c
    iget v2, v4, Lzs5;->U:I

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lys5;

    if-nez v5, :cond_d

    iget v0, v4, Lzs5;->V:I

    sub-int v0, v1, v0

    invoke-interface {v3, v0}, Liy2;->k(I)V

    iput v13, v4, Lzs5;->O:I

    return-void

    :cond_d
    iget-object v2, v5, Lys5;->a0:Ln8a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v4, Lzs5;->O:I

    if-ne v2, v14, :cond_21

    const/4 v2, 0x3

    invoke-virtual {v4, v3, v2}, Lzs5;->l(Liy2;I)V

    iget-object v9, v7, Lk47;->a:[B

    aget-byte v9, v9, v11

    and-int/lit8 v9, v9, 0x6

    shr-int/2addr v9, v14

    const/16 v10, 0xff

    if-nez v9, :cond_10

    iput v14, v4, Lzs5;->S:I

    iget-object v6, v4, Lzs5;->T:[I

    if-nez v6, :cond_e

    new-array v6, v14, [I

    goto :goto_1

    :cond_e
    array-length v9, v6

    if-lt v9, v14, :cond_f

    goto :goto_1

    :cond_f
    array-length v6, v6

    mul-int/2addr v6, v11

    invoke-static {v6, v14}, Ljava/lang/Math;->max(II)I

    move-result v6

    new-array v6, v6, [I

    :goto_1
    iput-object v6, v4, Lzs5;->T:[I

    iget v9, v4, Lzs5;->V:I

    sub-int/2addr v1, v9

    sub-int/2addr v1, v2

    aput v1, v6, v13

    :goto_2
    move/from16 v18, v8

    move/from16 v19, v11

    move/from16 v17, v13

    goto/16 :goto_b

    :cond_10
    invoke-virtual {v4, v3, v12}, Lzs5;->l(Liy2;I)V

    iget-object v15, v7, Lk47;->a:[B

    aget-byte v15, v15, v2

    and-int/2addr v15, v10

    add-int/2addr v15, v14

    iput v15, v4, Lzs5;->S:I

    iget-object v6, v4, Lzs5;->T:[I

    if-nez v6, :cond_11

    new-array v6, v15, [I

    move/from16 v17, v12

    goto :goto_3

    :cond_11
    move/from16 v17, v12

    array-length v12, v6

    if-lt v12, v15, :cond_12

    goto :goto_3

    :cond_12
    array-length v6, v6

    mul-int/2addr v6, v11

    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    move-result v6

    new-array v6, v6, [I

    :goto_3
    iput-object v6, v4, Lzs5;->T:[I

    if-ne v9, v11, :cond_13

    iget v2, v4, Lzs5;->V:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x4

    iget v2, v4, Lzs5;->S:I

    div-int/2addr v1, v2

    invoke-static {v6, v13, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_2

    :cond_13
    if-ne v9, v14, :cond_16

    move v2, v13

    move v6, v2

    move/from16 v12, v17

    :goto_4
    iget v9, v4, Lzs5;->S:I

    sub-int/2addr v9, v14

    iget-object v15, v4, Lzs5;->T:[I

    if-ge v2, v9, :cond_15

    aput v13, v15, v2

    :goto_5
    add-int/lit8 v9, v12, 0x1

    invoke-virtual {v4, v3, v9}, Lzs5;->l(Liy2;I)V

    iget-object v15, v7, Lk47;->a:[B

    aget-byte v12, v15, v12

    and-int/2addr v12, v10

    iget-object v15, v4, Lzs5;->T:[I

    aget v16, v15, v2

    add-int v16, v16, v12

    aput v16, v15, v2

    if-eq v12, v10, :cond_14

    add-int v6, v6, v16

    add-int/lit8 v2, v2, 0x1

    move v12, v9

    goto :goto_4

    :cond_14
    move v12, v9

    goto :goto_5

    :cond_15
    iget v2, v4, Lzs5;->V:I

    sub-int/2addr v1, v2

    sub-int/2addr v1, v12

    sub-int/2addr v1, v6

    aput v1, v15, v9

    goto :goto_2

    :cond_16
    if-ne v9, v2, :cond_22

    move v2, v13

    move v6, v2

    move/from16 v12, v17

    :goto_6
    iget v9, v4, Lzs5;->S:I

    sub-int/2addr v9, v14

    iget-object v15, v4, Lzs5;->T:[I

    if-ge v2, v9, :cond_1e

    aput v13, v15, v2

    add-int/lit8 v9, v12, 0x1

    invoke-virtual {v4, v3, v9}, Lzs5;->l(Liy2;I)V

    iget-object v15, v7, Lk47;->a:[B

    aget-byte v15, v15, v12

    if-eqz v15, :cond_1d

    move v15, v13

    :goto_7
    if-ge v15, v8, :cond_19

    rsub-int/lit8 v17, v15, 0x7

    move/from16 v18, v8

    shl-int v8, v14, v17

    move/from16 v17, v13

    iget-object v13, v7, Lk47;->a:[B

    aget-byte v13, v13, v12

    and-int/2addr v13, v8

    if-eqz v13, :cond_18

    add-int v13, v9, v15

    invoke-virtual {v4, v3, v13}, Lzs5;->l(Liy2;I)V

    move/from16 v19, v11

    iget-object v11, v7, Lk47;->a:[B

    aget-byte v11, v11, v12

    and-int/2addr v11, v10

    not-int v8, v8

    and-int/2addr v8, v11

    int-to-long v11, v8

    :goto_8
    if-ge v9, v13, :cond_17

    shl-long v11, v11, v18

    iget-object v8, v7, Lk47;->a:[B

    add-int/lit8 v20, v9, 0x1

    aget-byte v8, v8, v9

    and-int/2addr v8, v10

    int-to-long v8, v8

    or-long/2addr v11, v8

    move/from16 v9, v20

    goto :goto_8

    :cond_17
    if-lez v2, :cond_1a

    mul-int/lit8 v15, v15, 0x7

    add-int/lit8 v15, v15, 0x6

    const-wide/16 v8, 0x1

    shl-long v20, v8, v15

    sub-long v20, v20, v8

    sub-long v11, v11, v20

    goto :goto_9

    :cond_18
    move/from16 v19, v11

    add-int/lit8 v15, v15, 0x1

    move/from16 v13, v17

    move/from16 v8, v18

    goto :goto_7

    :cond_19
    move/from16 v18, v8

    move/from16 v19, v11

    move/from16 v17, v13

    const-wide/16 v11, 0x0

    move v13, v9

    :cond_1a
    :goto_9
    const-wide/32 v8, -0x80000000

    cmp-long v8, v11, v8

    if-ltz v8, :cond_1c

    const-wide/32 v8, 0x7fffffff

    cmp-long v8, v11, v8

    if-gtz v8, :cond_1c

    long-to-int v8, v11

    iget-object v9, v4, Lzs5;->T:[I

    if-nez v2, :cond_1b

    goto :goto_a

    :cond_1b
    add-int/lit8 v11, v2, -0x1

    aget v11, v9, v11

    add-int/2addr v8, v11

    :goto_a
    aput v8, v9, v2

    add-int/2addr v6, v8

    add-int/lit8 v2, v2, 0x1

    move v12, v13

    move/from16 v13, v17

    move/from16 v8, v18

    move/from16 v11, v19

    goto/16 :goto_6

    :cond_1c
    const-string v0, "EBML lacing sample size out of range."

    const/4 v6, 0x0

    invoke-static {v6, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_1d
    const/4 v6, 0x0

    const-string v0, "No valid varint length mask found"

    invoke-static {v6, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_1e
    move/from16 v18, v8

    move/from16 v19, v11

    move/from16 v17, v13

    iget v2, v4, Lzs5;->V:I

    sub-int/2addr v1, v2

    sub-int/2addr v1, v12

    sub-int/2addr v1, v6

    aput v1, v15, v9

    :goto_b
    iget-object v1, v7, Lk47;->a:[B

    aget-byte v2, v1, v17

    shl-int/lit8 v2, v2, 0x8

    aget-byte v1, v1, v14

    and-int/2addr v1, v10

    or-int/2addr v1, v2

    iget-wide v8, v4, Lzs5;->M:J

    int-to-long v1, v1

    invoke-virtual {v4, v1, v2}, Lzs5;->n(J)J

    move-result-wide v1

    add-long/2addr v1, v8

    iput-wide v1, v4, Lzs5;->P:J

    iget v1, v5, Lys5;->e:I

    if-eq v1, v14, :cond_20

    const/16 v1, 0xa3

    if-ne v0, v1, :cond_1f

    iget-object v1, v7, Lk47;->a:[B

    aget-byte v1, v1, v19

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1f

    goto :goto_c

    :cond_1f
    move/from16 v1, v17

    goto :goto_d

    :cond_20
    :goto_c
    move v1, v14

    :goto_d
    iput v1, v4, Lzs5;->W:I

    move/from16 v1, v19

    iput v1, v4, Lzs5;->O:I

    move/from16 v1, v17

    iput v1, v4, Lzs5;->R:I

    :cond_21
    const/16 v1, 0xa3

    goto :goto_e

    :cond_22
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected lacing value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v6, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :goto_e
    if-ne v0, v1, :cond_24

    :goto_f
    iget v0, v4, Lzs5;->R:I

    iget v1, v4, Lzs5;->S:I

    if-ge v0, v1, :cond_23

    iget-object v1, v4, Lzs5;->T:[I

    aget v0, v1, v0

    const/4 v1, 0x0

    invoke-virtual {v4, v3, v5, v0, v1}, Lzs5;->o(Liy2;Lys5;IZ)I

    move-result v9

    iget-wide v0, v4, Lzs5;->P:J

    iget v2, v4, Lzs5;->R:I

    iget v6, v5, Lys5;->f:I

    mul-int/2addr v2, v6

    div-int/lit16 v2, v2, 0x3e8

    int-to-long v6, v2

    add-long/2addr v6, v0

    iget v8, v4, Lzs5;->W:I

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, Lzs5;->i(Lys5;JIII)V

    iget v0, v4, Lzs5;->R:I

    add-int/2addr v0, v14

    iput v0, v4, Lzs5;->R:I

    goto :goto_f

    :cond_23
    const/4 v1, 0x0

    iput v1, v4, Lzs5;->O:I

    return-void

    :cond_24
    :goto_10
    iget v0, v4, Lzs5;->R:I

    iget v1, v4, Lzs5;->S:I

    if-ge v0, v1, :cond_25

    iget-object v1, v4, Lzs5;->T:[I

    aget v2, v1, v0

    invoke-virtual {v4, v3, v5, v2, v14}, Lzs5;->o(Liy2;Lys5;IZ)I

    move-result v2

    aput v2, v1, v0

    iget v0, v4, Lzs5;->R:I

    add-int/2addr v0, v14

    iput v0, v4, Lzs5;->R:I

    goto :goto_10

    :cond_25
    :goto_11
    return-void
.end method

.method public r()Lxx5;
    .locals 1

    new-instance v0, Lxx5;

    iget-object p0, p0, Lvqb;->b:Ljava/lang/Object;

    check-cast p0, Lwx5;

    invoke-direct {v0, p0}, Lxx5;-><init>(Lwx5;)V

    return-object v0
.end method

.method public s(Lhw5;)V
    .locals 0

    iget-object p0, p0, Lvqb;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/ActionMenuView;

    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->P:Lweb;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lweb;->s(Lhw5;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lvqb;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContentInfoCompat{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lvqb;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public u(IJ)V
    .locals 9

    iget-object p0, p0, Lvqb;->b:Ljava/lang/Object;

    check-cast p0, Lzs5;

    const/16 v0, 0xf0

    const-wide/16 v1, -0x1

    if-eq p1, v0, :cond_1a

    const/16 v0, 0xf1

    if-eq p1, v0, :cond_19

    const/16 v0, 0x5031

    const/4 v1, 0x0

    const-string v2, " not supported"

    if-eq p1, v0, :cond_17

    const/16 v0, 0x5032

    const-wide/16 v3, 0x1

    if-eq p1, v0, :cond_15

    const/4 v0, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sparse-switch p1, :sswitch_data_0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p0, p1}, Lzs5;->h(I)V

    iget-object p0, p0, Lzs5;->y:Lys5;

    long-to-int p1, p2

    iput p1, p0, Lys5;->E:I

    return-void

    :pswitch_1
    invoke-virtual {p0, p1}, Lzs5;->h(I)V

    iget-object p0, p0, Lzs5;->y:Lys5;

    long-to-int p1, p2

    iput p1, p0, Lys5;->D:I

    return-void

    :pswitch_2
    invoke-virtual {p0, p1}, Lzs5;->h(I)V

    iget-object p1, p0, Lzs5;->y:Lys5;

    iput-boolean v8, p1, Lys5;->z:Z

    long-to-int p1, p2

    invoke-static {p1}, Lga1;->f(I)I

    move-result p1

    if-eq p1, v0, :cond_1b

    iget-object p0, p0, Lzs5;->y:Lys5;

    iput p1, p0, Lys5;->A:I

    return-void

    :pswitch_3
    invoke-virtual {p0, p1}, Lzs5;->h(I)V

    long-to-int p1, p2

    invoke-static {p1}, Lga1;->g(I)I

    move-result p1

    if-eq p1, v0, :cond_1b

    iget-object p0, p0, Lzs5;->y:Lys5;

    iput p1, p0, Lys5;->B:I

    return-void

    :pswitch_4
    invoke-virtual {p0, p1}, Lzs5;->h(I)V

    long-to-int p1, p2

    if-eq p1, v8, :cond_1

    if-eq p1, v7, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p0, p0, Lzs5;->y:Lys5;

    iput v8, p0, Lys5;->C:I

    return-void

    :cond_1
    iget-object p0, p0, Lzs5;->y:Lys5;

    iput v7, p0, Lys5;->C:I

    return-void

    :sswitch_0
    iput-wide p2, p0, Lzs5;->t:J

    return-void

    :sswitch_1
    invoke-virtual {p0, p1}, Lzs5;->h(I)V

    iget-object p0, p0, Lzs5;->y:Lys5;

    long-to-int p1, p2

    iput p1, p0, Lys5;->f:I

    return-void

    :sswitch_2
    invoke-virtual {p0, p1}, Lzs5;->h(I)V

    long-to-int p1, p2

    if-eqz p1, :cond_5

    if-eq p1, v8, :cond_4

    if-eq p1, v7, :cond_3

    if-eq p1, v6, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object p0, p0, Lzs5;->y:Lys5;

    iput v6, p0, Lys5;->t:I

    return-void

    :cond_3
    iget-object p0, p0, Lzs5;->y:Lys5;

    iput v7, p0, Lys5;->t:I

    return-void

    :cond_4
    iget-object p0, p0, Lzs5;->y:Lys5;

    iput v8, p0, Lys5;->t:I

    return-void

    :cond_5
    iget-object p0, p0, Lzs5;->y:Lys5;

    iput v5, p0, Lys5;->t:I

    return-void

    :sswitch_3
    iput-wide p2, p0, Lzs5;->Z:J

    return-void

    :sswitch_4
    invoke-virtual {p0, p1}, Lzs5;->h(I)V

    iget-object p0, p0, Lzs5;->y:Lys5;

    long-to-int p1, p2

    iput p1, p0, Lys5;->R:I

    return-void

    :sswitch_5
    invoke-virtual {p0, p1}, Lzs5;->h(I)V

    iget-object p0, p0, Lzs5;->y:Lys5;

    iput-wide p2, p0, Lys5;->U:J

    return-void

    :sswitch_6
    invoke-virtual {p0, p1}, Lzs5;->h(I)V

    iget-object p0, p0, Lzs5;->y:Lys5;

    iput-wide p2, p0, Lys5;->T:J

    return-void

    :sswitch_7
    invoke-virtual {p0, p1}, Lzs5;->h(I)V

    iget-object p0, p0, Lzs5;->y:Lys5;

    long-to-int p1, p2

    iput p1, p0, Lys5;->g:I

    return-void

    :sswitch_8
    invoke-virtual {p0, p1}, Lzs5;->h(I)V

    iget-object p0, p0, Lzs5;->y:Lys5;

    iput-boolean v8, p0, Lys5;->z:Z

    long-to-int p1, p2

    iput p1, p0, Lys5;->p:I

    return-void

    :sswitch_9
    invoke-virtual {p0, p1}, Lzs5;->h(I)V

    iget-object p0, p0, Lzs5;->y:Lys5;

    cmp-long p1, p2, v3

    if-nez p1, :cond_6

    move v5, v8

    :cond_6
    iput-boolean v5, p0, Lys5;->X:Z

    return-void

    :sswitch_a
    invoke-virtual {p0, p1}, Lzs5;->h(I)V

    iget-object p0, p0, Lzs5;->y:Lys5;

    long-to-int p1, p2

    iput p1, p0, Lys5;->r:I

    return-void

    :sswitch_b
    invoke-virtual {p0, p1}, Lzs5;->h(I)V

    iget-object p0, p0, Lzs5;->y:Lys5;

    long-to-int p1, p2

    iput p1, p0, Lys5;->s:I

    return-void

    :sswitch_c
    invoke-virtual {p0, p1}, Lzs5;->h(I)V

    iget-object p0, p0, Lzs5;->y:Lys5;

    long-to-int p1, p2

    iput p1, p0, Lys5;->q:I

    return-void

    :sswitch_d
    long-to-int p2, p2

    invoke-virtual {p0, p1}, Lzs5;->h(I)V

    if-eqz p2, :cond_a

    if-eq p2, v8, :cond_9

    if-eq p2, v6, :cond_8

    const/16 p1, 0xf

    if-eq p2, p1, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-object p0, p0, Lzs5;->y:Lys5;

    iput v6, p0, Lys5;->y:I

    return-void

    :cond_8
    iget-object p0, p0, Lzs5;->y:Lys5;

    iput v8, p0, Lys5;->y:I

    return-void

    :cond_9
    iget-object p0, p0, Lzs5;->y:Lys5;

    iput v7, p0, Lys5;->y:I

    return-void

    :cond_a
    iget-object p0, p0, Lzs5;->y:Lys5;

    iput v5, p0, Lys5;->y:I

    return-void

    :sswitch_e
    iget-wide v0, p0, Lzs5;->s:J

    add-long/2addr p2, v0

    iput-wide p2, p0, Lzs5;->B:J

    return-void

    :sswitch_f
    cmp-long p0, p2, v3

    if-nez p0, :cond_b

    goto/16 :goto_0

    :cond_b
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "AESSettingsCipherMode "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :sswitch_10
    const-wide/16 p0, 0x5

    cmp-long p0, p2, p0

    if-nez p0, :cond_c

    goto/16 :goto_0

    :cond_c
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "ContentEncAlgo "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :sswitch_11
    cmp-long p0, p2, v3

    if-nez p0, :cond_d

    goto/16 :goto_0

    :cond_d
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "EBMLReadVersion "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :sswitch_12
    cmp-long p0, p2, v3

    if-ltz p0, :cond_e

    const-wide/16 p0, 0x2

    cmp-long p0, p2, p0

    if-gtz p0, :cond_e

    goto/16 :goto_0

    :cond_e
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "DocTypeReadVersion "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :sswitch_13
    const-wide/16 p0, 0x3

    cmp-long p0, p2, p0

    if-nez p0, :cond_f

    goto/16 :goto_0

    :cond_f
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "ContentCompAlgo "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :sswitch_14
    invoke-virtual {p0, p1}, Lzs5;->h(I)V

    iget-object p0, p0, Lzs5;->y:Lys5;

    long-to-int p1, p2

    iput p1, p0, Lys5;->h:I

    return-void

    :sswitch_15
    iput-boolean v8, p0, Lzs5;->Y:Z

    return-void

    :sswitch_16
    iget-boolean v0, p0, Lzs5;->z:Z

    if-nez v0, :cond_1b

    invoke-virtual {p0, p1}, Lzs5;->g(I)V

    long-to-int p1, p2

    iput p1, p0, Lzs5;->F:I

    return-void

    :sswitch_17
    long-to-int p1, p2

    iput p1, p0, Lzs5;->X:I

    return-void

    :sswitch_18
    invoke-virtual {p0, p2, p3}, Lzs5;->n(J)J

    move-result-wide p1

    iput-wide p1, p0, Lzs5;->M:J

    return-void

    :sswitch_19
    invoke-virtual {p0, p1}, Lzs5;->h(I)V

    iget-object p0, p0, Lzs5;->y:Lys5;

    long-to-int p1, p2

    iput p1, p0, Lys5;->d:I

    return-void

    :sswitch_1a
    invoke-virtual {p0, p1}, Lzs5;->h(I)V

    iget-object p0, p0, Lzs5;->y:Lys5;

    long-to-int p1, p2

    iput p1, p0, Lys5;->o:I

    return-void

    :sswitch_1b
    iget-boolean v0, p0, Lzs5;->z:Z

    if-nez v0, :cond_1b

    invoke-virtual {p0, p1}, Lzs5;->g(I)V

    invoke-virtual {p0, p2, p3}, Lzs5;->n(J)J

    move-result-wide p1

    iput-wide p1, p0, Lzs5;->E:J

    return-void

    :sswitch_1c
    invoke-virtual {p0, p1}, Lzs5;->h(I)V

    iget-object p0, p0, Lzs5;->y:Lys5;

    long-to-int p1, p2

    iput p1, p0, Lys5;->n:I

    return-void

    :sswitch_1d
    invoke-virtual {p0, p1}, Lzs5;->h(I)V

    iget-object p0, p0, Lzs5;->y:Lys5;

    long-to-int p1, p2

    iput p1, p0, Lys5;->Q:I

    return-void

    :sswitch_1e
    invoke-virtual {p0, p2, p3}, Lzs5;->n(J)J

    move-result-wide p1

    iput-wide p1, p0, Lzs5;->Q:J

    return-void

    :sswitch_1f
    invoke-virtual {p0, p1}, Lzs5;->h(I)V

    iget-object p0, p0, Lzs5;->y:Lys5;

    cmp-long p1, p2, v3

    if-nez p1, :cond_10

    move v5, v8

    :cond_10
    iput-boolean v5, p0, Lys5;->Y:Z

    return-void

    :sswitch_20
    long-to-int p2, p2

    if-eq p2, v8, :cond_14

    if-eq p2, v7, :cond_13

    const/16 p3, 0x11

    if-eq p2, p3, :cond_12

    const/16 p3, 0x21

    if-eq p2, p3, :cond_11

    invoke-virtual {p0, p1}, Lzs5;->h(I)V

    iget-object p0, p0, Lzs5;->y:Lys5;

    iput v0, p0, Lys5;->e:I

    return-void

    :cond_11
    invoke-virtual {p0, p1}, Lzs5;->h(I)V

    iget-object p0, p0, Lzs5;->y:Lys5;

    const/4 p1, 0x5

    iput p1, p0, Lys5;->e:I

    return-void

    :cond_12
    invoke-virtual {p0, p1}, Lzs5;->h(I)V

    iget-object p0, p0, Lzs5;->y:Lys5;

    iput v6, p0, Lys5;->e:I

    return-void

    :cond_13
    invoke-virtual {p0, p1}, Lzs5;->h(I)V

    iget-object p0, p0, Lzs5;->y:Lys5;

    iput v8, p0, Lys5;->e:I

    return-void

    :cond_14
    invoke-virtual {p0, p1}, Lzs5;->h(I)V

    iget-object p0, p0, Lzs5;->y:Lys5;

    iput v7, p0, Lys5;->e:I

    return-void

    :cond_15
    cmp-long p0, p2, v3

    if-nez p0, :cond_16

    goto :goto_0

    :cond_16
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "ContentEncodingScope "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_17
    const-wide/16 p0, 0x0

    cmp-long p0, p2, p0

    if-nez p0, :cond_18

    goto :goto_0

    :cond_18
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "ContentEncodingOrder "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_19
    iget-boolean v0, p0, Lzs5;->z:Z

    if-nez v0, :cond_1b

    invoke-virtual {p0, p1}, Lzs5;->g(I)V

    iget-wide v3, p0, Lzs5;->G:J

    cmp-long p1, v3, v1

    if-nez p1, :cond_1b

    iput-wide p2, p0, Lzs5;->G:J

    return-void

    :cond_1a
    iget-boolean v0, p0, Lzs5;->z:Z

    if-nez v0, :cond_1b

    invoke-virtual {p0, p1}, Lzs5;->g(I)V

    iget-wide v3, p0, Lzs5;->H:J

    cmp-long p1, v3, v1

    if-nez p1, :cond_1b

    iput-wide p2, p0, Lzs5;->H:J

    :cond_1b
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_20
        0x88 -> :sswitch_1f
        0x9b -> :sswitch_1e
        0x9f -> :sswitch_1d
        0xb0 -> :sswitch_1c
        0xb3 -> :sswitch_1b
        0xba -> :sswitch_1a
        0xd7 -> :sswitch_19
        0xe7 -> :sswitch_18
        0xee -> :sswitch_17
        0xf7 -> :sswitch_16
        0xfb -> :sswitch_15
        0x41e7 -> :sswitch_14
        0x4254 -> :sswitch_13
        0x4285 -> :sswitch_12
        0x42f7 -> :sswitch_11
        0x47e1 -> :sswitch_10
        0x47e8 -> :sswitch_f
        0x53ac -> :sswitch_e
        0x53b8 -> :sswitch_d
        0x54b0 -> :sswitch_c
        0x54b2 -> :sswitch_b
        0x54ba -> :sswitch_a
        0x55aa -> :sswitch_9
        0x55b2 -> :sswitch_8
        0x55ee -> :sswitch_7
        0x56aa -> :sswitch_6
        0x56bb -> :sswitch_5
        0x6264 -> :sswitch_4
        0x75a2 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public v(I)V
    .locals 1

    iget-object p0, p0, Lvqb;->b:Ljava/lang/Object;

    check-cast p0, Lcom/lingq/feature/reader/old/ReaderFragment;

    sget-object v0, Lcom/lingq/feature/reader/old/ReaderFragment;->P0:[Lbh4;

    invoke-virtual {p0}, Lcom/lingq/feature/reader/old/ReaderFragment;->W0()Lcom/lingq/feature/reader/old/n;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/lingq/feature/reader/old/n;->u3(IZ)V

    return-void
.end method

.method public w()Lfs2;
    .locals 1

    iget-object p0, p0, Lvqb;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/ByteArrayInputStream;

    :try_start_0
    invoke-static {}, Lox2;->a()Lox2;

    move-result-object v0

    invoke-static {p0, v0}, Lfs2;->z(Ljava/io/ByteArrayInputStream;Lox2;)Lfs2;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    throw v0
.end method

.method public x(Landroid/os/Bundle;Lweb;)V
    .locals 7

    const-string v0, "itblFCMMessagingService"

    const-string v1, "IterableNotificationWorkScheduler"

    const-string v2, "Notification work scheduled: "

    :try_start_0
    invoke-static {p1}, Lcom/iterable/iterableapi/IterableNotificationWorker;->f(Landroid/os/Bundle;)Lsz1;

    move-result-object v3

    new-instance v4, Ltx6;

    const-class v5, Lcom/iterable/iterableapi/IterableNotificationWorker;

    invoke-direct {v4, v5}, Lk8b;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v4, v3}, Lk8b;->g(Lsz1;)Lk8b;

    move-result-object v3

    check-cast v3, Ltx6;

    sget-object v4, Landroidx/work/OutOfQuotaPolicy;->RUN_AS_NON_EXPEDITED_WORK_REQUEST:Landroidx/work/OutOfQuotaPolicy;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Lk8b;->c:Lp8b;

    const/4 v6, 0x1

    iput-boolean v6, v5, Lp8b;->q:Z

    iput-object v4, v5, Lp8b;->r:Landroidx/work/OutOfQuotaPolicy;

    invoke-virtual {v3}, Lk8b;->a()Ll8b;

    move-result-object v3

    check-cast v3, Lux6;

    iget-object p0, p0, Lvqb;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/b;

    invoke-virtual {p0, v3}, Landroidx/work/impl/b;->a(Ll8b;)V

    iget-object p0, v3, Ll8b;->a:Ljava/util/UUID;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Leh0;->m(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Leh0;->m(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v2, "Failed to schedule notification work"

    invoke-static {v1, v2, p0}, Leh0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    const-string v1, "Failed to schedule notification work, falling back to immediate posting"

    invoke-static {v0, v1, p0}, Leh0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object p0, p2, Lweb;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessagingService;

    invoke-static {p0, p1}, Lcom/iterable/iterableapi/IterableFirebaseMessagingService;->h(Lcom/google/firebase/messaging/FirebaseMessagingService;Landroid/os/Bundle;)V

    return-void
.end method

.method public y(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lvqb;->b:Ljava/lang/Object;

    check-cast p0, Loa2;

    invoke-virtual {p0, p1}, Lu1;->k(Ljava/lang/Object;)Z

    return-void
.end method

.method public z(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Lvqb;->b:Ljava/lang/Object;

    check-cast p0, Loa2;

    invoke-virtual {p0, p1}, Lu1;->l(Ljava/lang/Throwable;)Z

    return-void
.end method
