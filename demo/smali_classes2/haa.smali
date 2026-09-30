.class public final Lhaa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:[Ljava/lang/Class;

.field public static final c:Lkv;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Landroid/content/Context;

    const-class v1, Landroid/util/AttributeSet;

    filled-new-array {v0, v1}, [Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lhaa;->b:[Ljava/lang/Class;

    new-instance v0, Lkv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll79;-><init>(I)V

    sput-object v0, Lhaa;->c:Lkv;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhaa;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/AttributeSet;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    const-string v1, "class"

    invoke-interface {p1, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    sget-object p3, Lhaa;->c:Lkv;

    monitor-enter p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p3, v0}, Ll79;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Constructor;

    if-nez v1, :cond_0

    iget-object v2, p0, Lhaa;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, Lhaa;->b:[Ljava/lang/Class;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p3, v0, v1}, Ll79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Lhaa;->a:Landroid/content/Context;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    monitor-exit p3

    return-object p0

    :goto_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Landroid/view/InflateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Could not instantiate "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " class "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    new-instance p0, Landroid/view/InflateException;

    const-string p1, " tag must have a \'class\' attribute"

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Ldaa;)Ldaa;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    instance-of v5, v3, Lraa;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Lraa;

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    move-object v7, v6

    :goto_1
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8

    const/4 v9, 0x3

    if-ne v8, v9, :cond_1

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v10

    if-le v10, v4, :cond_31

    :cond_1
    const/4 v10, 0x1

    if-eq v8, v10, :cond_31

    const/4 v11, 0x2

    if-eq v8, v11, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v12, "fade"

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    const/4 v13, 0x0

    iget-object v14, v0, Lhaa;->a:Landroid/content/Context;

    if-eqz v12, :cond_3

    new-instance v7, Lzy2;

    invoke-direct {v7, v14, v2}, Lhwa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v8, Lywc;->e:[I

    invoke-virtual {v14, v2, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v8

    move-object v9, v2

    check-cast v9, Landroid/content/res/XmlResourceParser;

    const-string v10, "fadingMode"

    iget v11, v7, Lhwa;->e0:I

    invoke-static {v8, v9, v10, v13, v11}, Lnda;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v9

    invoke-virtual {v7, v9}, Lhwa;->b0(I)V

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    :goto_2
    move-object/from16 v16, v6

    goto/16 :goto_d

    :cond_3
    const-string v12, "changeBounds"

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    new-instance v7, Lkt0;

    invoke-direct {v7, v14, v2}, Ldaa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean v13, v7, Lkt0;->e0:Z

    sget-object v8, Lywc;->c:[I

    invoke-virtual {v14, v2, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v8

    move-object v9, v2

    check-cast v9, Landroid/content/res/XmlResourceParser;

    const-string v10, "resizeClip"

    invoke-static {v9, v10}, Lnda;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v8, v13, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    :goto_3
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    iput-boolean v13, v7, Lkt0;->e0:Z

    goto :goto_2

    :cond_5
    const-string v12, "slide"

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    const/4 v15, 0x5

    if-eqz v12, :cond_c

    new-instance v7, Lba9;

    invoke-direct {v7, v14, v2}, Lhwa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v8, Lba9;->o0:Lz99;

    iput-object v8, v7, Lba9;->g0:Laa9;

    sget-object v10, Lywc;->g:[I

    invoke-virtual {v14, v2, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v10

    move-object v11, v2

    check-cast v11, Lorg/xmlpull/v1/XmlPullParser;

    const-string v12, "slideEdge"

    const/16 v14, 0x50

    invoke-static {v10, v11, v12, v13, v14}, Lnda;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v11

    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v11, v9, :cond_b

    if-eq v11, v15, :cond_a

    const/16 v9, 0x30

    if-eq v11, v9, :cond_9

    if-eq v11, v14, :cond_8

    const v8, 0x800003

    if-eq v11, v8, :cond_7

    const v8, 0x800005

    if-ne v11, v8, :cond_6

    sget-object v8, Lba9;->n0:Ly99;

    iput-object v8, v7, Lba9;->g0:Laa9;

    goto :goto_4

    :cond_6
    const-string v0, "Invalid slide direction"

    invoke-static {v0}, Lnv;->m(Ljava/lang/String;)V

    return-object v6

    :cond_7
    sget-object v8, Lba9;->k0:Ly99;

    iput-object v8, v7, Lba9;->g0:Laa9;

    goto :goto_4

    :cond_8
    iput-object v8, v7, Lba9;->g0:Laa9;

    goto :goto_4

    :cond_9
    sget-object v8, Lba9;->l0:Lz99;

    iput-object v8, v7, Lba9;->g0:Laa9;

    goto :goto_4

    :cond_a
    sget-object v8, Lba9;->m0:Ly99;

    iput-object v8, v7, Lba9;->g0:Laa9;

    goto :goto_4

    :cond_b
    sget-object v8, Lba9;->j0:Ly99;

    iput-object v8, v7, Lba9;->g0:Laa9;

    :goto_4
    new-instance v8, Ln69;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v11, v8, Ln69;->b:I

    iput-object v8, v7, Ldaa;->V:Lqxc;

    goto/16 :goto_2

    :cond_c
    const-string v12, "explode"

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    new-instance v7, Lvw2;

    invoke-direct {v7, v14, v2}, Lhwa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-array v8, v11, [I

    iput-object v8, v7, Lvw2;->g0:[I

    new-instance v8, Lr21;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v8, v7, Ldaa;->V:Lqxc;

    goto/16 :goto_2

    :cond_d
    const-string v12, "changeImageTransform"

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    new-instance v7, Lrt0;

    invoke-direct {v7, v14, v2}, Ldaa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_2

    :cond_e
    const-string v12, "changeTransform"

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_11

    new-instance v7, Lau0;

    invoke-direct {v7, v14, v2}, Ldaa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean v10, v7, Lau0;->e0:Z

    iput-boolean v10, v7, Lau0;->f0:Z

    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    iput-object v8, v7, Lau0;->g0:Landroid/graphics/Matrix;

    sget-object v8, Lywc;->f:[I

    invoke-virtual {v14, v2, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v8

    move-object v9, v2

    check-cast v9, Lorg/xmlpull/v1/XmlPullParser;

    const-string v11, "reparentWithOverlay"

    invoke-static {v9, v11}, Lnda;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_f

    move v11, v10

    goto :goto_5

    :cond_f
    invoke-virtual {v8, v10, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    :goto_5
    iput-boolean v11, v7, Lau0;->e0:Z

    const-string v11, "reparent"

    invoke-static {v9, v11}, Lnda;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_10

    goto :goto_6

    :cond_10
    invoke-virtual {v8, v13, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    :goto_6
    iput-boolean v10, v7, Lau0;->f0:Z

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_2

    :cond_11
    const-string v12, "changeClipBounds"

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_12

    new-instance v7, Lmt0;

    invoke-direct {v7, v14, v2}, Ldaa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_2

    :cond_12
    const-string v12, "autoTransition"

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_13

    new-instance v7, Lp20;

    invoke-direct {v7, v14, v2}, Lraa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v7}, Lp20;->c0()V

    goto/16 :goto_2

    :cond_13
    const-string v12, "changeScroll"

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_14

    new-instance v7, Lut0;

    invoke-direct {v7, v14, v2}, Lut0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_2

    :cond_14
    const-string v12, "transitionSet"

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_15

    new-instance v7, Lraa;

    invoke-direct {v7, v14, v2}, Lraa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_2

    :cond_15
    const-string v12, "transition"

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    const-class v7, Ldaa;

    invoke-virtual {v0, v2, v7, v12}, Lhaa;->a(Landroid/util/AttributeSet;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldaa;

    goto/16 :goto_2

    :cond_16
    const-string v12, "targets"

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    move-object/from16 v16, v6

    const-string v6, "http://schemas.android.com/apk/res/android"

    const-string v15, "Unknown scene name: "

    if-eqz v12, :cond_22

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v8

    :goto_7
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v12

    if-ne v12, v9, :cond_17

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v9

    if-le v9, v8, :cond_2a

    :cond_17
    if-eq v12, v10, :cond_2a

    if-eq v12, v11, :cond_18

    const/4 v9, 0x3

    goto :goto_7

    :cond_18
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v12, "target"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_21

    sget-object v9, Lywc;->a:[I

    invoke-virtual {v14, v2, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v9

    const-string v12, "targetId"

    invoke-interface {v1, v6, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_19

    invoke-virtual {v9, v10, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    goto :goto_8

    :cond_19
    move v12, v13

    :goto_8
    if-eqz v12, :cond_1a

    invoke-virtual {v3, v12}, Ldaa;->b(I)V

    goto :goto_a

    :cond_1a
    const-string v12, "excludeId"

    invoke-interface {v1, v6, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_1b

    invoke-virtual {v9, v11, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    goto :goto_9

    :cond_1b
    move v12, v13

    :goto_9
    if-eqz v12, :cond_1c

    invoke-virtual {v3, v12}, Ldaa;->s(I)V

    goto :goto_a

    :cond_1c
    const-string v12, "targetName"

    const/4 v11, 0x4

    invoke-static {v9, v1, v12, v11}, Lnda;->e(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1d

    invoke-virtual {v3, v11}, Ldaa;->e(Ljava/lang/String;)V

    goto :goto_a

    :cond_1d
    const-string v11, "excludeName"

    const/4 v12, 0x5

    invoke-static {v9, v1, v11, v12}, Lnda;->e(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1e

    invoke-virtual {v3, v11}, Ldaa;->u(Ljava/lang/String;)V

    goto :goto_a

    :cond_1e
    const-string v11, "excludeClass"

    const/4 v12, 0x3

    invoke-static {v9, v1, v11, v12}, Lnda;->e(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1f

    :try_start_0
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v3, v12}, Ldaa;->t(Ljava/lang/Class;)V

    goto :goto_a

    :catch_0
    move-exception v0

    goto :goto_b

    :cond_1f
    const-string v12, "targetClass"

    invoke-static {v9, v1, v12, v13}, Lnda;->e(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_20

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v3, v12}, Ldaa;->d(Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_20
    :goto_a
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v9, 0x3

    const/4 v11, 0x2

    goto/16 :goto_7

    :goto_b
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    const-string v1, "Could not create "

    invoke-static {v1, v11}, Lo1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lij6;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v16

    :cond_21
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    const-string v9, "arcMotion"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_27

    if-eqz v3, :cond_26

    new-instance v8, Ldu;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x0

    iput v9, v8, Ldu;->a:F

    iput v9, v8, Ldu;->b:F

    sget v11, Ldu;->d:F

    iput v11, v8, Ldu;->c:F

    sget-object v11, Lywc;->i:[I

    invoke-virtual {v14, v2, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v11

    move-object v12, v2

    check-cast v12, Lorg/xmlpull/v1/XmlPullParser;

    const-string v14, "minimumVerticalAngle"

    invoke-static {v12, v14}, Lnda;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_23

    move v10, v9

    goto :goto_c

    :cond_23
    invoke-virtual {v11, v10, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    :goto_c
    invoke-static {v10}, Ldu;->b(F)F

    move-result v10

    iput v10, v8, Ldu;->b:F

    const-string v10, "minimumHorizontalAngle"

    invoke-interface {v12, v6, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_24

    invoke-virtual {v11, v13, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    :cond_24
    invoke-static {v9}, Ldu;->b(F)F

    move-result v9

    iput v9, v8, Ldu;->a:F

    const-string v9, "maximumAngle"

    invoke-interface {v12, v6, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/high16 v9, 0x428c0000    # 70.0f

    if-eqz v6, :cond_25

    const/4 v6, 0x2

    invoke-virtual {v11, v6, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    :cond_25
    invoke-static {v9}, Ldu;->b(F)F

    move-result v6

    iput v6, v8, Ldu;->c:F

    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v3, v8}, Ldaa;->R(Lk57;)V

    goto :goto_d

    :cond_26
    const-string v0, "Invalid use of arcMotion element"

    invoke-static {v0}, Lho2;->e(Ljava/lang/String;)V

    return-object v16

    :cond_27
    const-string v6, "pathMotion"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_29

    if-eqz v3, :cond_28

    const-class v8, Lk57;

    invoke-virtual {v0, v2, v8, v6}, Lhaa;->a(Landroid/util/AttributeSet;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk57;

    invoke-virtual {v3, v6}, Ldaa;->R(Lk57;)V

    goto :goto_d

    :cond_28
    const-string v0, "Invalid use of pathMotion element"

    invoke-static {v0}, Lho2;->e(Ljava/lang/String;)V

    return-object v16

    :cond_29
    const-string v6, "patternPathMotion"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_30

    if-eqz v3, :cond_2f

    new-instance v6, Lg67;

    invoke-direct {v6, v14, v2}, Lg67;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v3, v6}, Ldaa;->R(Lk57;)V

    :cond_2a
    :goto_d
    if-eqz v7, :cond_2e

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->isEmptyElementTag()Z

    move-result v6

    if-nez v6, :cond_2b

    invoke-virtual {v0, v1, v2, v7}, Lhaa;->b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Ldaa;)Ldaa;

    :cond_2b
    if-eqz v5, :cond_2c

    invoke-virtual {v5, v7}, Lraa;->W(Ldaa;)V

    move-object/from16 v7, v16

    goto :goto_e

    :cond_2c
    if-nez v3, :cond_2d

    goto :goto_e

    :cond_2d
    new-instance v0, Landroid/view/InflateException;

    const-string v1, "Could not add transition to another transition."

    invoke-direct {v0, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    :goto_e
    move-object/from16 v6, v16

    goto/16 :goto_1

    :cond_2f
    const-string v0, "Invalid use of patternPathMotion element"

    invoke-static {v0}, Lho2;->e(Ljava/lang/String;)V

    return-object v16

    :cond_30
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    return-object v7
.end method

.method public final c(I)Ldaa;
    .locals 3

    iget-object v0, p0, Lhaa;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lhaa;->b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Ldaa;)Ldaa;

    move-result-object p0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    :try_start_1
    new-instance v0, Landroid/view/InflateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    new-instance v0, Landroid/view/InflateException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->close()V

    throw p0
.end method
