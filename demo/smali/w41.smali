.class public final Lw41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh37;
.implements Lcs4;


# static fields
.field public static final f:Lgr7;

.field public static g:Lw41;

.field public static final h:Ltr3;

.field public static i:Lw41;

.field public static final j:Ljava/lang/Object;

.field public static k:Lw41;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lgr7;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lgr7;-><init>(I)V

    sput-object v0, Lw41;->f:Lgr7;

    new-instance v0, Ltr3;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ltr3;-><init>(I)V

    sput-object v0, Lw41;->h:Ltr3;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw41;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    sparse-switch p1, :sswitch_data_0

    .line 680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 681
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lw41;->a:Ljava/lang/Object;

    .line 682
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lw41;->b:Ljava/lang/Object;

    .line 683
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lw41;->c:Ljava/lang/Object;

    .line 684
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lw41;->d:Ljava/lang/Object;

    .line 685
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lw41;->e:Ljava/lang/Object;

    return-void

    .line 686
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 687
    sget-object p1, Ltr2;->A:Ltr2;

    iput-object p1, p0, Lw41;->e:Ljava/lang/Object;

    .line 688
    const-string p1, "GET"

    iput-object p1, p0, Lw41;->b:Ljava/lang/Object;

    .line 689
    new-instance p1, Lor3;

    invoke-direct {p1, v0}, Lor3;-><init>(I)V

    iput-object p1, p0, Lw41;->c:Ljava/lang/Object;

    return-void

    .line 690
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 691
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 692
    iput-object p1, p0, Lw41;->a:Ljava/lang/Object;

    .line 693
    new-instance p1, Landroidx/compose/runtime/internal/AtomicInt;

    .line 694
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 695
    iput-object p1, p0, Lw41;->c:Ljava/lang/Object;

    .line 696
    new-instance p1, Lh66;

    invoke-direct {p1}, Lh66;-><init>()V

    .line 697
    iput-object p1, p0, Lw41;->d:Ljava/lang/Object;

    .line 698
    new-instance p1, Lh66;

    invoke-direct {p1}, Lh66;-><init>()V

    .line 699
    iput-object p1, p0, Lw41;->e:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 706
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 707
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lw41;->e:Ljava/lang/Object;

    .line 708
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lw41;->b:Ljava/lang/Object;

    .line 709
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lw41;->c:Ljava/lang/Object;

    .line 710
    iput-object p1, p0, Lw41;->a:Ljava/lang/Object;

    .line 711
    new-instance v0, Lxb4;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lxb4;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    iput-object v0, p0, Lw41;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lrf4;)V
    .locals 1

    .line 700
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 701
    iput-object v0, p0, Lw41;->e:Ljava/lang/Object;

    .line 702
    iput-object v0, p0, Lw41;->d:Ljava/lang/Object;

    .line 703
    iput-object p1, p0, Lw41;->a:Ljava/lang/Object;

    .line 704
    iput-object p2, p0, Lw41;->b:Ljava/lang/Object;

    .line 705
    iput-object p3, p0, Lw41;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 662
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 663
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 664
    iput-object v0, p0, Lw41;->a:Ljava/lang/Object;

    .line 665
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lw41;->b:Ljava/lang/Object;

    .line 666
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lw41;->c:Ljava/lang/Object;

    .line 667
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lw41;->d:Ljava/lang/Object;

    .line 668
    new-instance p1, Lmc1;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Lmc1;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lw41;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 670
    iput-object p1, p0, Lw41;->a:Ljava/lang/Object;

    .line 671
    iput-object p2, p0, Lw41;->b:Ljava/lang/Object;

    .line 672
    iput-object p3, p0, Lw41;->c:Ljava/lang/Object;

    .line 673
    iput-object p4, p0, Lw41;->d:Ljava/lang/Object;

    .line 674
    iput-object p5, p0, Lw41;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lon;Lvx9;Ljava/util/List;Lfb2;Lwa3;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lw41;->a:Ljava/lang/Object;

    move-object/from16 v3, p3

    iput-object v3, v0, Lw41;->b:Ljava/lang/Object;

    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lx46;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lx46;-><init>(Lw41;I)V

    invoke-static {v3, v4}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v4

    iput-object v4, v0, Lw41;->c:Ljava/lang/Object;

    new-instance v4, Lx46;

    const/4 v6, 0x1

    invoke-direct {v4, v0, v6}, Lx46;-><init>(Lw41;I)V

    invoke-static {v3, v4}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lui3;)Lcs4;

    move-result-object v3

    iput-object v3, v0, Lw41;->d:Ljava/lang/Object;

    iget-object v3, v2, Lvx9;->b:Lj37;

    sget-object v4, Lpn;->a:Lon;

    iget-object v4, v1, Lon;->d:Ljava/util/ArrayList;

    iget-object v6, v1, Lon;->b:Ljava/lang/String;

    sget-object v7, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    if-eqz v4, :cond_0

    new-instance v8, Les6;

    const/4 v9, 0x2

    invoke-direct {v8, v9}, Les6;-><init>(I)V

    invoke-static {v4, v8}, Lu91;->f1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v7

    :goto_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Lbv;

    invoke-direct {v9}, Lbv;-><init>()V

    move-object v10, v4

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    move v11, v5

    move v12, v11

    :goto_1
    if-ge v11, v10, :cond_9

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lnn;

    iget-object v14, v13, Lnn;->a:Ljava/lang/Object;

    check-cast v14, Lj37;

    invoke-virtual {v3, v14}, Lj37;->a(Lj37;)Lj37;

    move-result-object v14

    const/16 v15, 0xe

    invoke-static {v13, v14, v5, v15}, Lnn;->a(Lnn;Lkn;II)Lnn;

    move-result-object v13

    iget-object v14, v13, Lnn;->a:Ljava/lang/Object;

    iget v15, v13, Lnn;->c:I

    iget v13, v13, Lnn;->b:I

    :goto_2
    if-ge v12, v13, :cond_3

    invoke-virtual {v9}, Lbv;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_3

    invoke-virtual {v9}, Lbv;->last()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Lnn;

    move-object/from16 v16, v4

    iget v4, v5, Lnn;->c:I

    move-object/from16 v17, v7

    iget-object v7, v5, Lnn;->a:Ljava/lang/Object;

    if-ge v13, v4, :cond_1

    new-instance v4, Lnn;

    invoke-direct {v4, v7, v12, v13}, Lnn;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v12, v13

    move-object/from16 v4, v16

    move-object/from16 v7, v17

    :goto_3
    const/4 v5, 0x0

    goto :goto_2

    :cond_1
    move/from16 v18, v10

    new-instance v10, Lnn;

    invoke-direct {v10, v7, v12, v4}, Lnn;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v12, v5, Lnn;->c:I

    :goto_4
    invoke-virtual {v9}, Lbv;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v9}, Lbv;->last()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnn;

    iget v4, v4, Lnn;->c:I

    if-ne v12, v4, :cond_2

    invoke-virtual {v9}, Lbv;->removeLast()Ljava/lang/Object;

    goto :goto_4

    :cond_2
    move-object/from16 v4, v16

    move-object/from16 v7, v17

    move/from16 v10, v18

    goto :goto_3

    :cond_3
    move-object/from16 v16, v4

    move-object/from16 v17, v7

    move/from16 v18, v10

    if-ge v12, v13, :cond_4

    new-instance v4, Lnn;

    invoke-direct {v4, v3, v12, v13}, Lnn;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v12, v13

    :cond_4
    invoke-virtual {v9}, Lbv;->k()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnn;

    if-eqz v4, :cond_8

    iget v5, v4, Lnn;->c:I

    iget-object v7, v4, Lnn;->a:Ljava/lang/Object;

    iget v4, v4, Lnn;->b:I

    if-ne v4, v13, :cond_5

    if-ne v5, v15, :cond_5

    invoke-virtual {v9}, Lbv;->removeLast()Ljava/lang/Object;

    new-instance v4, Lnn;

    check-cast v7, Lj37;

    check-cast v14, Lj37;

    invoke-virtual {v7, v14}, Lj37;->a(Lj37;)Lj37;

    move-result-object v5

    invoke-direct {v4, v5, v13, v15}, Lnn;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v9, v4}, Lbv;->addLast(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    if-ne v4, v5, :cond_6

    new-instance v10, Lnn;

    invoke-direct {v10, v7, v4, v5}, Lnn;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Lbv;->removeLast()Ljava/lang/Object;

    new-instance v4, Lnn;

    invoke-direct {v4, v14, v13, v15}, Lnn;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v9, v4}, Lbv;->addLast(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    if-lt v5, v15, :cond_7

    new-instance v4, Lnn;

    check-cast v7, Lj37;

    check-cast v14, Lj37;

    invoke-virtual {v7, v14}, Lj37;->a(Lj37;)Lj37;

    move-result-object v5

    invoke-direct {v4, v5, v13, v15}, Lnn;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v9, v4}, Lbv;->addLast(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    invoke-static {}, Lij6;->q()V

    const/4 v0, 0x0

    throw v0

    :cond_8
    new-instance v4, Lnn;

    invoke-direct {v4, v14, v13, v15}, Lnn;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v9, v4}, Lbv;->addLast(Ljava/lang/Object;)V

    :goto_5
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v4, v16

    move-object/from16 v7, v17

    move/from16 v10, v18

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_9
    move-object/from16 v17, v7

    :goto_6
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    if-gt v12, v4, :cond_b

    invoke-virtual {v9}, Lbv;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v9}, Lbv;->last()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnn;

    new-instance v5, Lnn;

    iget-object v7, v4, Lnn;->a:Ljava/lang/Object;

    iget v4, v4, Lnn;->c:I

    invoke-direct {v5, v7, v12, v4}, Lnn;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    invoke-virtual {v9}, Lbv;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v9}, Lbv;->last()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnn;

    iget v5, v5, Lnn;->c:I

    if-ne v4, v5, :cond_a

    invoke-virtual {v9}, Lbv;->removeLast()Ljava/lang/Object;

    goto :goto_7

    :cond_a
    move v12, v4

    goto :goto_6

    :cond_b
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v12, v4, :cond_c

    new-instance v4, Lnn;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    invoke-direct {v4, v3, v12, v5}, Lnn;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_d

    new-instance v4, Lnn;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5, v5}, Lnn;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    const/4 v5, 0x0

    :goto_8
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v9, v5

    :goto_9
    if-ge v9, v7, :cond_15

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnn;

    iget v11, v10, Lnn;->b:I

    iget v12, v10, Lnn;->c:I

    new-instance v13, Lon;

    if-eq v11, v12, :cond_e

    invoke-virtual {v6, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    goto :goto_a

    :cond_e
    const-string v14, ""

    :goto_a
    new-instance v15, Le4;

    const/4 v5, 0x6

    invoke-direct {v15, v5}, Le4;-><init>(I)V

    invoke-static {v1, v11, v12, v15}, Lpn;->a(Lon;IILe4;)Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_f

    move-object/from16 v5, v17

    :cond_f
    invoke-direct {v13, v14, v5}, Lon;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v5, v10, Lnn;->a:Ljava/lang/Object;

    check-cast v5, Lj37;

    iget v10, v5, Lj37;->b:I

    if-nez v10, :cond_10

    iget v10, v3, Lj37;->b:I

    iget v15, v5, Lj37;->a:I

    move-object/from16 v16, v6

    move/from16 v29, v7

    iget-wide v6, v5, Lj37;->c:J

    iget-object v1, v5, Lj37;->d:Law9;

    move-object/from16 v23, v1

    iget-object v1, v5, Lj37;->e:La97;

    move-object/from16 v24, v1

    iget-object v1, v5, Lj37;->f:Lrc5;

    move-object/from16 v25, v1

    iget v1, v5, Lj37;->g:I

    move/from16 v26, v1

    iget v1, v5, Lj37;->h:I

    iget-object v5, v5, Lj37;->i:Lax9;

    new-instance v18, Lj37;

    move/from16 v27, v1

    move-object/from16 v28, v5

    move-wide/from16 v21, v6

    move/from16 v20, v10

    move/from16 v19, v15

    invoke-direct/range {v18 .. v28}, Lj37;-><init>(IIJLaw9;La97;Lrc5;IILax9;)V

    move-object/from16 v5, v18

    goto :goto_b

    :cond_10
    move-object/from16 v16, v6

    move/from16 v29, v7

    :goto_b
    new-instance v1, Lg37;

    new-instance v6, Lvx9;

    iget-object v7, v2, Lvx9;->a:Lhe9;

    invoke-virtual {v3, v5}, Lj37;->a(Lj37;)Lj37;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Lvx9;-><init>(Lhe9;Lj37;)V

    iget-object v5, v13, Lon;->a:Ljava/util/List;

    if-nez v5, :cond_11

    move-object/from16 v21, v17

    goto :goto_c

    :cond_11
    move-object/from16 v21, v5

    :goto_c
    iget-object v5, v0, Lw41;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    move-object v10, v5

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v13, 0x0

    :goto_d
    if-ge v13, v10, :cond_14

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lnn;

    iget v2, v15, Lnn;->b:I

    move-object/from16 v25, v3

    iget v3, v15, Lnn;->c:I

    invoke-static {v11, v12, v2, v3}, Lpn;->b(IIII)Z

    move-result v18

    if-eqz v18, :cond_13

    if-gt v11, v2, :cond_12

    if-gt v3, v12, :cond_12

    :goto_e
    move/from16 v18, v2

    goto :goto_f

    :cond_12
    const-string v18, "placeholder can not overlap with paragraph."

    invoke-static/range {v18 .. v18}, Lj54;->a(Ljava/lang/String;)V

    goto :goto_e

    :goto_f
    new-instance v2, Lnn;

    iget-object v15, v15, Lnn;->a:Ljava/lang/Object;

    move/from16 v19, v3

    sub-int v3, v18, v11

    move-object/from16 v18, v5

    sub-int v5, v19, v11

    invoke-direct {v2, v15, v3, v5}, Lnn;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_13
    move-object/from16 v18, v5

    :goto_10
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, p2

    move-object/from16 v5, v18

    move-object/from16 v3, v25

    goto :goto_d

    :cond_14
    move-object/from16 v25, v3

    new-instance v18, Lpj;

    move-object/from16 v24, p4

    move-object/from16 v23, p5

    move-object/from16 v20, v6

    move-object/from16 v22, v7

    move-object/from16 v19, v14

    invoke-direct/range {v18 .. v24}, Lpj;-><init>(Ljava/lang/String;Lvx9;Ljava/util/List;Ljava/util/List;Lwa3;Lfb2;)V

    move-object/from16 v2, v18

    invoke-direct {v1, v2, v11, v12}, Lg37;-><init>(Lpj;II)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v6, v16

    move/from16 v7, v29

    const/4 v5, 0x0

    goto/16 :goto_9

    :cond_15
    iput-object v4, v0, Lw41;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz21;Lui3;Lui3;Lui3;)V
    .locals 0

    .line 675
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 676
    iput-object p1, p0, Lw41;->a:Ljava/lang/Object;

    .line 677
    iput-object p2, p0, Lw41;->b:Ljava/lang/Object;

    .line 678
    iput-object p3, p0, Lw41;->c:Ljava/lang/Object;

    .line 679
    iput-object p4, p0, Lw41;->d:Ljava/lang/Object;

    return-void
.end method

.method public static d(Ljava/io/InputStream;)Lrf4;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-static {}, Lb34;->k()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_0
    :try_start_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lrf4;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ldg4;->d(Ljava/lang/String;Z)Ldg4;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance p0, Lrf4;

    invoke-direct {p0, v0}, Lrf4;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    :try_start_2
    new-instance v0, Lef4;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lef4;-><init>(Lorg/json/JSONArray;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    new-instance p0, Lrf4;

    invoke-direct {p0, v0}, Lrf4;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    new-instance v0, Lrf4;

    invoke-direct {v0, p0}, Lrf4;-><init>(Ljava/lang/Object;)V

    move-object p0, v0

    :goto_2
    return-object p0

    :catch_2
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Failed to read string from input stream"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    throw v0
.end method

.method public static f(Ldg4;Landroid/net/Uri;Ljava/util/HashMap;I)Ljava/net/HttpURLConnection;
    .locals 2

    new-instance v0, Ljava/net/URL;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/URLConnection;

    check-cast p1, Ljava/net/HttpURLConnection;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/16 v1, 0x4e20

    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    if-ltz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const-string v0, "method"

    if-ltz p3, :cond_1

    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    const-string p3, "Content-Type"

    const-string v1, "application/json"

    invoke-virtual {p1, p3, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "POST"

    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p3}, Ldg4;->B(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1

    :cond_1
    const-string p3, "GET"

    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p3}, Ldg4;->B(Ljava/lang/String;Ljava/lang/String;)Z

    :goto_1
    invoke-static {}, Ldg4;->c()Ldg4;

    move-result-object p3

    const-string v0, "request_headers"

    invoke-virtual {p0, v0, p3}, Ldg4;->z(Ljava/lang/String;Leg4;)Z

    const-string p0, "User-Agent"

    if-eqz p2, :cond_2

    invoke-virtual {p2, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "http.agent"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, p0, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, p0, v0}, Ldg4;->B(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p3, v0, p2}, Ldg4;->B(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_2

    :cond_4
    return-object p1
.end method

.method public static m(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)Lw41;
    .locals 5

    new-instance v0, Lw41;

    const-string v1, "topic_operation_queue"

    const-string v2, ","

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v3, v0, Lw41;->d:Ljava/lang/Object;

    iput-object p0, v0, Lw41;->a:Ljava/lang/Object;

    iput-object v1, v0, Lw41;->b:Ljava/lang/Object;

    iput-object v2, v0, Lw41;->c:Ljava/lang/Object;

    iput-object p1, v0, Lw41;->e:Ljava/lang/Object;

    iget-object p0, v0, Lw41;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayDeque;

    monitor-enter p0

    :try_start_0
    iget-object p1, v0, Lw41;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iget-object p1, v0, Lw41;->a:Ljava/lang/Object;

    check-cast p1, Landroid/content/SharedPreferences;

    iget-object v1, v0, Lw41;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, ""

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lw41;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, v0, Lw41;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    if-nez v1, :cond_1

    const-string v1, "FirebaseMessaging"

    const-string v2, "Corrupted queue. Please check the queue contents and item separator provided"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v3, p1, v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v0, Lw41;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayDeque;

    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    monitor-exit p0

    return-object v0

    :cond_4
    :goto_2
    monitor-exit p0

    return-object v0

    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static r(Landroid/content/Context;)Lw41;
    .locals 2

    sget-object v0, Lw41;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lw41;->k:Lw41;

    if-nez v1, :cond_0

    new-instance v1, Lw41;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lw41;-><init>(Landroid/content/Context;)V

    sput-object v1, Lw41;->k:Lw41;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lw41;->k:Lw41;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public A(Lcom/lingq/core/analytics/embedded/EmbeddedMessage;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lw41;->e:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/l;

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, p1}, Lu91;->T0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lw41;->a:Ljava/lang/Object;

    check-cast p0, Lhm5;

    invoke-virtual {p1}, Lcom/lingq/core/analytics/embedded/EmbeddedMessage;->b()Lcom/lingq/core/analytics/embedded/EmbeddedMessageMetadata;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lingq/core/analytics/embedded/EmbeddedMessageMetadata;->a()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lcom/lingq/core/analytics/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lfb4;->t:Lfb4;

    invoke-virtual {p0}, Lfb4;->e()Lqb4;

    move-result-object p0

    iget-object p0, p0, Lqb4;->e:Lbl2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbl2;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkp2;

    const-string p1, "EmbeddedSessionManager"

    if-nez p0, :cond_1

    const-string p0, "onMessageImpressionEnded: impressionData not found"

    invoke-static {p1, p0}, Leh0;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lkp2;->e()Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p0, "onMessageImpressionEnded: impressionStarted is null"

    invoke-static {p1, p0}, Leh0;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {p0}, Lbl2;->S(Lkp2;)V

    return-void
.end method

.method public B()V
    .locals 13

    iget-object v0, p0, Lw41;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/facebook/AccessToken;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v3, Lcom/facebook/AccessToken;->k:Ljava/lang/String;

    iget-object v1, p0, Lw41;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-virtual {v1, v9, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    iput-object v1, p0, Lw41;->e:Ljava/lang/Object;

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v2, Ld3;

    invoke-direct {v2}, Ld3;-><init>()V

    new-instance v11, Lz2;

    invoke-direct {v11, v4, v5, v6, v7}, Lz2;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;)V

    new-instance v12, Ll;

    invoke-direct {v12, v2, v10}, Ll;-><init>(Ljava/lang/Object;I)V

    new-instance v1, La3;

    move-object v8, p0

    invoke-direct/range {v1 .. v8}, La3;-><init>(Ld3;Lcom/facebook/AccessToken;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;Lw41;)V

    const-string p0, "permission,status"

    const-string v2, "fields"

    invoke-static {v2, p0}, Lg9a;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    sget-object v4, Lmp3;->j:Ljava/lang/String;

    const-string v4, "me/permissions"

    invoke-static {v3, v4, v11}, Ls46;->p(Lcom/facebook/AccessToken;Ljava/lang/String;Lkp3;)Lmp3;

    move-result-object v4

    iput-object p0, v4, Lmp3;->d:Landroid/os/Bundle;

    sget-object p0, Lcom/facebook/HttpMethod;->GET:Lcom/facebook/HttpMethod;

    invoke-virtual {v4, p0}, Lmp3;->k(Lcom/facebook/HttpMethod;)V

    if-nez v0, :cond_2

    const-string v5, "facebook"

    goto :goto_1

    :cond_2
    move-object v5, v0

    :goto_1
    const-string v6, "instagram"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Lgna;

    invoke-direct {v5}, Lgna;-><init>()V

    goto :goto_2

    :cond_3
    new-instance v5, Lbw8;

    invoke-direct {v5}, Lbw8;-><init>()V

    :goto_2
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v7, "grant_type"

    invoke-interface {v5}, Le3;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "client_id"

    iget-object v8, v3, Lcom/facebook/AccessToken;->h:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "access_token,expires_at,expires_in,data_access_expiration_time,graph_domain"

    invoke-virtual {v6, v2, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, Le3;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v12}, Ls46;->p(Lcom/facebook/AccessToken;Ljava/lang/String;Lkp3;)Lmp3;

    move-result-object v2

    iput-object v6, v2, Lmp3;->d:Landroid/os/Bundle;

    invoke-virtual {v2, p0}, Lmp3;->k(Lcom/facebook/HttpMethod;)V

    const-string p0, "gaming"

    invoke-static {v0, p0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0, v9}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v0, Lb3;

    invoke-direct {v0, v11, p0, v1, v9}, Lb3;-><init>(Lkp3;Ljava/util/concurrent/atomic/AtomicInteger;La3;I)V

    new-instance v3, Lb3;

    invoke-direct {v3, v12, p0, v1, v10}, Lb3;-><init>(Lkp3;Ljava/util/concurrent/atomic/AtomicInteger;La3;I)V

    invoke-virtual {v4, v0}, Lmp3;->j(Lkp3;)V

    invoke-virtual {v2, v3}, Lmp3;->j(Lkp3;)V

    invoke-virtual {v4}, Lmp3;->d()Lnp3;

    invoke-virtual {v2}, Lmp3;->d()Lnp3;

    return-void

    :cond_4
    new-instance p0, Lop3;

    filled-new-array {v4, v2}, [Lmp3;

    move-result-object v0

    invoke-direct {p0, v0}, Lop3;-><init>([Lmp3;)V

    new-instance v0, Lc3;

    invoke-direct {v0, v1}, Lc3;-><init>(La3;)V

    iget-object v1, p0, Lop3;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {p0}, Leda;->e(Lop3;)V

    new-instance v0, Lnp3;

    invoke-direct {v0, p0}, Lnp3;-><init>(Lop3;)V

    invoke-static {}, Lsy2;->c()Ljava/util/concurrent/Executor;

    move-result-object p0

    new-array v1, v9, [Ljava/lang/Void;

    invoke-virtual {v0, p0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public C(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .locals 6

    iget-object v0, p0, Lw41;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lrh5;

    invoke-direct {v1, p1, p2}, Lrh5;-><init>(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    iget-object v2, p0, Lw41;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v4, p0, Lw41;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p2}, Landroid/content/IntentFilter;->countActions()I

    move-result v2

    if-ge p1, v2, :cond_2

    invoke-virtual {p2, p1}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lw41;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v5, p0, Lw41;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public D(Landroid/app/Activity;)V
    .locals 2

    sget-object v0, Llp1;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lw41;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lw41;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lw41;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Lw41;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clone()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lw41;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/facebook/FacebookException;

    const-string v0, "Can\'t remove activity from CodelessMatcher on non-UI thread"

    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {p0, p1}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public E(Landroid/content/Intent;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "Action list: "

    const-string v3, "Resolving type "

    iget-object v4, v0, Lw41;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    monitor-enter v4

    :try_start_0
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    iget-object v5, v0, Lw41;->a:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v10

    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    move-result v5

    const/16 v12, 0x8

    and-int/2addr v5, v12

    if-eqz v5, :cond_0

    const/4 v15, 0x1

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    if-eqz v15, :cond_1

    const-string v5, "LocalBroadcastManager"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " scheme "

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " of intent "

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    :goto_1
    iget-object v3, v0, Lw41;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-eqz v3, :cond_11

    if-eqz v15, :cond_2

    const-string v5, "LocalBroadcastManager"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v5, v11, :cond_e

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lrh5;

    if-eqz v15, :cond_3

    const-string v12, "LocalBroadcastManager"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Matching against filter "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v11, Lrh5;->a:Landroid/content/IntentFilter;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-boolean v12, v11, Lrh5;->c:Z

    if-eqz v12, :cond_5

    if-eqz v15, :cond_4

    const-string v11, "LocalBroadcastManager"

    const-string v12, "  Filter\'s target already added"

    invoke-static {v11, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    move-object/from16 v16, v3

    move v13, v5

    goto/16 :goto_5

    :cond_5
    move v13, v5

    iget-object v5, v11, Lrh5;->a:Landroid/content/IntentFilter;

    move-object v12, v11

    const-string v11, "LocalBroadcastManager"

    invoke-virtual/range {v5 .. v11}, Landroid/content/IntentFilter;->match(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_8

    if-eqz v15, :cond_6

    const-string v11, "LocalBroadcastManager"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v3

    const-string v3, "  Filter matched!  match=0x"

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_6
    move-object/from16 v16, v3

    :goto_3
    if-nez v2, :cond_7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    iput-boolean v3, v12, Lrh5;->c:Z

    goto :goto_5

    :cond_8
    move-object/from16 v16, v3

    if-eqz v15, :cond_d

    const/4 v3, -0x4

    if-eq v5, v3, :cond_c

    const/4 v3, -0x3

    if-eq v5, v3, :cond_b

    const/4 v3, -0x2

    if-eq v5, v3, :cond_a

    const/4 v3, -0x1

    if-eq v5, v3, :cond_9

    const-string v3, "unknown reason"

    goto :goto_4

    :cond_9
    const-string v3, "type"

    goto :goto_4

    :cond_a
    const-string v3, "data"

    goto :goto_4

    :cond_b
    const-string v3, "action"

    goto :goto_4

    :cond_c
    const-string v3, "category"

    :goto_4
    const-string v5, "LocalBroadcastManager"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "  Filter did not match: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    :goto_5
    add-int/lit8 v5, v13, 0x1

    move-object/from16 v3, v16

    const/16 v12, 0x8

    goto/16 :goto_2

    :cond_e
    if-eqz v2, :cond_11

    const/4 v3, 0x0

    :goto_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_f

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrh5;

    const/4 v6, 0x0

    iput-boolean v6, v5, Lrh5;->c:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_f
    iget-object v3, v0, Lw41;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    new-instance v5, Lp33;

    const/16 v6, 0x8

    invoke-direct {v5, v6, v1, v2}, Lp33;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lw41;->d:Ljava/lang/Object;

    check-cast v1, Lxb4;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v0, v0, Lw41;->d:Ljava/lang/Object;

    check-cast v0, Lxb4;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_10
    monitor-exit v4

    return-void

    :cond_11
    monitor-exit v4

    return-void

    :goto_7
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public F(Lcom/facebook/AccessToken;Lcom/facebook/AccessToken;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lsy2;->a()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/facebook/CurrentAccessTokenExpirationBroadcastReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.facebook.sdk.EXTRA_OLD_ACCESS_TOKEN"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "com.facebook.sdk.EXTRA_NEW_ACCESS_TOKEN"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p0, p0, Lw41;->a:Ljava/lang/Object;

    check-cast p0, Lw41;

    invoke-virtual {p0, v0}, Lw41;->E(Landroid/content/Intent;)V

    return-void
.end method

.method public G(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lw41;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lw41;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu66;

    if-eqz v0, :cond_0

    check-cast v0, Lkotlinx/coroutines/flow/l;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/l;->i(Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Lw41;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu66;

    if-eqz p0, :cond_1

    check-cast p0, Lkotlinx/coroutines/flow/l;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/l;->i(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public H(Lcom/facebook/AccessToken;Z)V
    .locals 6

    iget-object v0, p0, Lw41;->c:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/AccessToken;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/facebook/AccessToken;->i:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v3, p1, Lcom/facebook/AccessToken;->i:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/facebook/appevents/FlushReason;->EAGER_FLUSHING_EVENT:Lcom/facebook/appevents/FlushReason;

    invoke-static {v2}, Lrr;->d(Lcom/facebook/appevents/FlushReason;)V

    :cond_2
    iput-object p1, p0, Lw41;->c:Ljava/lang/Object;

    iget-object v2, p0, Lw41;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v2, Ljava/util/Date;

    const-wide/16 v4, 0x0

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    iput-object v2, p0, Lw41;->e:Ljava/lang/Object;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lw41;->b:Ljava/lang/Object;

    check-cast p2, Lx2;

    iget-object p2, p2, Lx2;->a:Landroid/content/SharedPreferences;

    const-string v2, "com.facebook.AccessTokenManager.CachedAccessToken"

    if-eqz p1, :cond_3

    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/AccessToken;->a()Lorg/json/JSONObject;

    move-result-object v4

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_3
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {}, Lsy2;->a()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lbna;->B(Landroid/content/Context;)V

    :catch_0
    :cond_4
    :goto_2
    const/4 p2, 0x1

    if-nez v0, :cond_6

    if-nez p1, :cond_5

    move v2, p2

    goto :goto_3

    :cond_5
    move v2, v3

    goto :goto_3

    :cond_6
    invoke-virtual {v0, p1}, Lcom/facebook/AccessToken;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_3
    if-nez v2, :cond_9

    invoke-virtual {p0, v0, p1}, Lw41;->F(Lcom/facebook/AccessToken;Lcom/facebook/AccessToken;)V

    invoke-static {}, Lsy2;->a()Landroid/content/Context;

    move-result-object p0

    sget-object p1, Lcom/facebook/AccessToken;->l:Ljava/util/Date;

    invoke-static {}, Lx74;->t()Lcom/facebook/AccessToken;

    move-result-object p1

    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    invoke-static {}, Lx74;->w()Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz p1, :cond_7

    iget-object v1, p1, Lcom/facebook/AccessToken;->a:Ljava/util/Date;

    :cond_7
    if-eqz v1, :cond_9

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/facebook/CurrentAccessTokenExpirationBroadcastReceiver;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x4000000

    invoke-static {p0, v3, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    :try_start_1
    iget-object p1, p1, Lcom/facebook/AccessToken;->a:Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, p2, v1, v2, p0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_9
    :goto_4
    return-void
.end method

.method public I(Lcom/lingq/core/analytics/embedded/EmbeddedMessage;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lw41;->e:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/l;

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/l;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2, p1}, Lu91;->V0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/l;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lw41;->a:Ljava/lang/Object;

    check-cast p0, Lhm5;

    invoke-virtual {p1}, Lcom/lingq/core/analytics/embedded/EmbeddedMessage;->b()Lcom/lingq/core/analytics/embedded/EmbeddedMessageMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lingq/core/analytics/embedded/EmbeddedMessageMetadata;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lingq/core/analytics/embedded/EmbeddedMessage;->b()Lcom/lingq/core/analytics/embedded/EmbeddedMessageMetadata;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lingq/core/analytics/embedded/EmbeddedMessageMetadata;->b()J

    move-result-wide v1

    check-cast p0, Lcom/lingq/core/analytics/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lfb4;->t:Lfb4;

    invoke-virtual {p0}, Lfb4;->e()Lqb4;

    move-result-object p0

    iget-object p0, p0, Lqb4;->e:Lbl2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lbl2;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkp2;

    if-nez p1, :cond_1

    new-instance p1, Lkp2;

    invoke-direct {p1, v0, v1, v2}, Lkp2;-><init>(Ljava/lang/String;J)V

    iget-object p0, p0, Lbl2;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance p0, Ljava/util/Date;

    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, p0}, Lkp2;->h(Ljava/util/Date;)V

    return-void
.end method

.method public declared-synchronized J(ILl67;)Lnk6;
    .locals 13

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Ldg4;->c()Ldg4;

    move-result-object v8

    const-string v0, ""

    new-instance v10, Lrf4;

    invoke-direct {v10, v0}, Lrf4;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Ldg4;->c()Ldg4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide v11, 0x408f400000000000L    # 1000.0

    :try_start_1
    invoke-virtual {p0, v8}, Lw41;->v(Ldg4;)Lgw9;

    move-result-object v0

    iget-object v0, v0, Lgw9;->b:Ljava/lang/Object;

    check-cast v0, Lrf4;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v4

    long-to-double v1, v1

    div-double/2addr v1, v11

    const-string v3, "duration"

    invoke-virtual {v8, v1, v2, v3}, Ldg4;->v(DLjava/lang/String;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sub-long v6, v1, v4

    const/4 v9, 0x1

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v10, v0

    :try_start_3
    invoke-virtual/range {v1 .. v10}, Lw41;->e(ILl67;JJLdg4;ZLrf4;)Lnk6;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception v0

    :goto_0
    move-object p0, v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v1, p0

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object v1, p0

    :goto_1
    move-object p0, v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object p0, v0

    :try_start_4
    const-string p1, "error"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    invoke-static {p2}, Lb34;->L(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    move-object v0, p2

    :cond_0
    invoke-virtual {v8, p1, v0}, Ldg4;->B(Ljava/lang/String;Ljava/lang/String;)Z

    const-string p1, "stacktrace"

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const-string p2, ""

    invoke-static {p0}, Lb34;->L(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    move-object p2, p0

    :cond_1
    invoke-virtual {v8, p1, p2}, Ldg4;->B(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long v6, p0, v4

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v10}, Lw41;->e(ILl67;JJLdg4;ZLrf4;)Lnk6;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v4

    long-to-double p1, p1

    div-double/2addr p1, v11

    const-string v0, "duration"

    invoke-virtual {v8, p1, p2, v0}, Ldg4;->v(DLjava/lang/String;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v1

    return-object p0

    :catchall_3
    move-exception v0

    goto :goto_1

    :goto_2
    :try_start_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v4

    long-to-double p1, p1

    div-double/2addr p1, v11

    const-string v0, "duration"

    invoke-virtual {v8, p1, p2, v0}, Ldg4;->v(DLjava/lang/String;)Z

    throw p0

    :goto_3
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0
.end method

.method public K(Landroid/content/BroadcastReceiver;)V
    .locals 11

    iget-object v0, p0, Lw41;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lw41;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    if-ltz v2, :cond_5

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrh5;

    iput-boolean v3, v4, Lrh5;->d:Z

    const/4 v5, 0x0

    :goto_1
    iget-object v6, v4, Lrh5;->a:Landroid/content/IntentFilter;

    invoke-virtual {v6}, Landroid/content/IntentFilter;->countActions()I

    move-result v6

    if-ge v5, v6, :cond_4

    iget-object v6, v4, Lrh5;->a:Landroid/content/IntentFilter;

    invoke-virtual {v6, v5}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lw41;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v3

    :goto_2
    if-ltz v8, :cond_2

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrh5;

    iget-object v10, v9, Lrh5;->b:Landroid/content/BroadcastReceiver;

    if-ne v10, p1, :cond_1

    iput-boolean v3, v9, Lrh5;->d:Z

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v8, v8, -0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-gtz v7, :cond_3

    iget-object v7, p0, Lw41;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_5
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public L(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ws:"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcl9;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "http:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, "wss:"

    invoke-static {p1, v0, v1}, Lcl9;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "https:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    new-instance v0, Ldx3;

    invoke-direct {v0}, Ldx3;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ldx3;->d(Lex3;Ljava/lang/String;)V

    invoke-virtual {v0}, Ldx3;->a()Lex3;

    move-result-object p1

    iput-object p1, p0, Lw41;->a:Ljava/lang/Object;

    return-void
.end method

.method public a()Z
    .locals 4

    iget-object p0, p0, Lw41;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg37;

    iget-object v3, v3, Lg37;->a:Lpj;

    invoke-virtual {v3}, Lpj;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public b()F
    .locals 0

    iget-object p0, p0, Lw41;->c:Ljava/lang/Object;

    check-cast p0, Lcs4;

    invoke-interface {p0}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public c()F
    .locals 0

    iget-object p0, p0, Lw41;->d:Ljava/lang/Object;

    check-cast p0, Lcs4;

    invoke-interface {p0}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public e(ILl67;JJLdg4;ZLrf4;)Lnk6;
    .locals 14

    move-object/from16 v10, p9

    const-string v1, "retry"

    move-object/from16 v2, p2

    iget-object v2, v2, Ll67;->a:Ln67;

    iget-object v3, v2, Ln67;->a:Lcom/kochava/tracker/payload/internal/PayloadType;

    sget-object v4, Lcom/kochava/tracker/payload/internal/PayloadType;->Click:Lcom/kochava/tracker/payload/internal/PayloadType;

    const-wide/16 v5, -0x1

    const/4 v7, 0x3

    const/4 v8, 0x1

    const-wide/16 v11, 0x0

    const/4 v9, 0x0

    if-ne v3, v4, :cond_1

    if-nez p8, :cond_6

    if-ge p1, v7, :cond_0

    new-instance v1, Lwk6;

    invoke-direct {v1, v5, v6, v9, v8}, Lwk6;-><init>(JZZ)V

    goto/16 :goto_1

    :cond_0
    new-instance v1, Lwk6;

    invoke-direct {v1, v11, v12, v9, v9}, Lwk6;-><init>(JZZ)V

    goto/16 :goto_1

    :cond_1
    sget-object v4, Lcom/kochava/tracker/payload/internal/PayloadType;->Smartlink:Lcom/kochava/tracker/payload/internal/PayloadType;

    if-ne v3, v4, :cond_3

    if-eqz p8, :cond_2

    iget-object v1, v10, Lrf4;->a:Ljava/lang/Object;

    invoke-static {v1}, Lcom/kochava/core/json/internal/JsonType;->getType(Ljava/lang/Object;)Lcom/kochava/core/json/internal/JsonType;

    move-result-object v1

    sget-object v2, Lcom/kochava/core/json/internal/JsonType;->JsonObject:Lcom/kochava/core/json/internal/JsonType;

    if-eq v1, v2, :cond_6

    :cond_2
    new-instance v1, Lwk6;

    invoke-direct {v1, v11, v12, v9, v9}, Lwk6;-><init>(JZZ)V

    goto/16 :goto_1

    :cond_3
    iget-object v3, v10, Lrf4;->a:Ljava/lang/Object;

    invoke-static {v3}, Lcom/kochava/core/json/internal/JsonType;->getType(Ljava/lang/Object;)Lcom/kochava/core/json/internal/JsonType;

    move-result-object v3

    sget-object v4, Lcom/kochava/core/json/internal/JsonType;->JsonObject:Lcom/kochava/core/json/internal/JsonType;

    if-ne v3, v4, :cond_7

    invoke-virtual {v10}, Lrf4;->a()Leg4;

    move-result-object v3

    check-cast v3, Ldg4;

    invoke-virtual {v3}, Ldg4;->r()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v10}, Lrf4;->a()Leg4;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v13, "success"

    check-cast v3, Ldg4;

    invoke-virtual {v3, v13, v4}, Ldg4;->g(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_5

    new-instance v1, Lwk6;

    invoke-direct {v1, v5, v6, v9, v8}, Lwk6;-><init>(JZZ)V

    goto :goto_1

    :cond_5
    iget-object v2, v2, Ln67;->a:Lcom/kochava/tracker/payload/internal/PayloadType;

    sget-object v4, Lcom/kochava/tracker/payload/internal/PayloadType;->GetAttribution:Lcom/kochava/tracker/payload/internal/PayloadType;

    if-ne v2, v4, :cond_6

    const-string v2, "data"

    invoke-virtual {v3, v2, v9}, Ldg4;->l(Ljava/lang/String;Z)Leg4;

    move-result-object v2

    if-eqz v2, :cond_6

    check-cast v2, Ldg4;

    invoke-virtual {v2, v1}, Ldg4;->o(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ldg4;->h(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Lci8;->R(D)J

    move-result-wide v1

    cmp-long v3, v1, v11

    if-lez v3, :cond_6

    new-instance v3, Lwk6;

    invoke-static {v11, v12, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-direct {v3, v1, v2, v9, v8}, Lwk6;-><init>(JZZ)V

    move-object v1, v3

    goto :goto_1

    :cond_6
    new-instance v1, Lwk6;

    invoke-direct {v1, v11, v12, v8, v9}, Lwk6;-><init>(JZZ)V

    goto :goto_1

    :cond_7
    :goto_0
    new-instance v1, Lwk6;

    invoke-direct {v1, v5, v6, v9, v8}, Lwk6;-><init>(JZZ)V

    :goto_1
    iget-boolean v2, v1, Lwk6;->a:Z

    if-eqz v2, :cond_8

    new-instance v0, Lnk6;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v1, 0x1

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v10}, Lnk6;-><init>(ZZJJJLdg4;Lrf4;)V

    return-object v0

    :cond_8
    iget-wide v4, v1, Lwk6;->c:J

    cmp-long v2, v4, v11

    iget-boolean v3, v1, Lwk6;->b:Z

    if-gez v2, :cond_e

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lw41;->d:Ljava/lang/Object;

    check-cast v1, [J

    if-eqz v1, :cond_a

    array-length v2, v1

    if-nez v2, :cond_9

    goto :goto_3

    :cond_9
    add-int/lit8 v0, p1, -0x1

    array-length v1, v1

    sub-int/2addr v1, v8

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lw41;->d:Ljava/lang/Object;

    check-cast v1, [J

    aget-wide v0, v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    :goto_2
    move-wide v4, v0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_a
    :goto_3
    :try_start_1
    invoke-static {v8, p1}, Ljava/lang/Math;->max(II)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v0, v8, :cond_d

    const/4 v1, 0x2

    if-eq v0, v1, :cond_c

    if-eq v0, v7, :cond_b

    const-wide/32 v0, 0x1b7740

    goto :goto_4

    :cond_b
    const-wide/32 v0, 0x493e0

    goto :goto_4

    :cond_c
    const-wide/16 v0, 0x7530

    goto :goto_4

    :cond_d
    const-wide/16 v0, 0x1b58

    :goto_4
    monitor-exit p0

    goto :goto_2

    :goto_5
    new-instance v1, Lnk6;

    const-string p0, ""

    new-instance v11, Lrf4;

    invoke-direct {v11, p0}, Lrf4;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Ldg4;->c()Ldg4;

    const/4 v2, 0x0

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-object/from16 v10, p7

    invoke-direct/range {v1 .. v11}, Lnk6;-><init>(ZZJJJLdg4;Lrf4;)V

    return-object v1

    :goto_6
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_e
    new-instance v1, Lnk6;

    const-string p0, ""

    new-instance v11, Lrf4;

    invoke-direct {v11, p0}, Lrf4;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Ldg4;->c()Ldg4;

    const/4 v2, 0x0

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-object/from16 v10, p7

    invoke-direct/range {v1 .. v11}, Lnk6;-><init>(ZZJJJLdg4;Lrf4;)V

    return-object v1
.end method

.method public g(Lpk0;Ljava/lang/Class;)V
    .locals 1

    iget-object p0, p0, Lw41;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getValue()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lw41;->e:Ljava/lang/Object;

    check-cast v0, Lwta;

    if-nez v0, :cond_1

    iget-object v0, p0, Lw41;->b:Ljava/lang/Object;

    check-cast v0, Lui3;

    invoke-interface {v0}, Lui3;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcua;

    iget-object v1, p0, Lw41;->c:Ljava/lang/Object;

    check-cast v1, Lui3;

    invoke-interface {v1}, Lui3;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzta;

    iget-object v2, p0, Lw41;->d:Ljava/lang/Object;

    check-cast v2, Lui3;

    invoke-interface {v2}, Lui3;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqr1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lny8;

    invoke-direct {v3, v0, v1, v2}, Lny8;-><init>(Lcua;Lzta;Lqr1;)V

    iget-object v0, p0, Lw41;->a:Ljava/lang/Object;

    check-cast v0, Lz21;

    invoke-virtual {v0}, Lz21;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lny8;->B(Lz21;Ljava/lang/String;)Lwta;

    move-result-object v0

    iput-object v0, p0, Lw41;->e:Ljava/lang/Object;

    return-object v0

    :cond_0
    const-string p0, "Local and anonymous classes can not be ViewModels"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public h(Lz23;Ljava/lang/Class;)V
    .locals 1

    iget-object p0, p0, Lw41;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public i(Landroid/app/Activity;)V
    .locals 3

    sget-object v0, Llp1;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lw41;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lw41;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    iget-object v1, p0, Lw41;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashSet;

    if-eqz p1, :cond_1

    iput-object p1, p0, Lw41;->d:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_0
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lw41;->x()V

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lw41;->a:Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    new-instance v0, La0;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, La0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :goto_1
    :try_start_2
    invoke-static {p0, p1}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :cond_4
    new-instance p1, Lcom/facebook/FacebookException;

    const-string v0, "Can\'t add activity to CodelessMatcher on non-UI thread"

    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    invoke-static {p0, p1}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public isInitialized()Z
    .locals 0

    iget-object p0, p0, Lw41;->e:Ljava/lang/Object;

    check-cast p0, Lwta;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public j(Ls60;Lui3;)Ltm0;
    .locals 8

    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    iget-object v1, p0, Lw41;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lw41;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    if-eqz v2, :cond_0

    invoke-virtual {p1, v2}, Ls60;->b(Ljava/lang/Throwable;)V

    sget-object p0, Liy5;->d:Lhm2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_0
    :try_start_1
    iget-object v2, p0, Lw41;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/internal/AtomicInt;

    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v3

    if-eqz v3, :cond_1

    const v2, 0x7ffffff

    and-int/2addr v2, v4

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    move v2, v5

    :goto_0
    ushr-int/lit8 v4, v4, 0x1b

    and-int/lit8 v4, v4, 0xf

    iput v4, v0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    iget-object v4, p0, Lw41;->d:Ljava/lang/Object;

    check-cast v4, Lh66;

    invoke-virtual {v4, p1}, Lh66;->g(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    if-eqz v2, :cond_6

    if-eqz p2, :cond_6

    :try_start_2
    invoke-interface {p2}, Lui3;->a()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p2

    iget-object v1, p0, Lw41;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v2, p0, Lw41;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v2, :cond_3

    :goto_1
    monitor-exit v1

    goto :goto_4

    :cond_3
    :try_start_4
    iput-object p2, p0, Lw41;->b:Ljava/lang/Object;

    iget-object v2, p0, Lw41;->d:Ljava/lang/Object;

    check-cast v2, Lh66;

    iget-object v4, v2, Landroidx/collection/c;->a:[Ljava/lang/Object;

    iget v2, v2, Landroidx/collection/c;->b:I

    move v6, v5

    :goto_2
    if-ge v6, v2, :cond_4

    aget-object v7, v4, v6

    check-cast v7, Ls60;

    invoke-virtual {v7, p2}, Ls60;->b(Ljava/lang/Throwable;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :catchall_2
    move-exception p0

    goto :goto_3

    :cond_4
    iget-object p2, p0, Lw41;->d:Ljava/lang/Object;

    check-cast p2, Lh66;

    invoke-virtual {p2}, Lh66;->j()V

    iget-object p2, p0, Lw41;->c:Ljava/lang/Object;

    check-cast p2, Landroidx/compose/runtime/internal/AtomicInt;

    :cond_5
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    ushr-int/lit8 v4, v2, 0x1b

    and-int/lit8 v4, v4, 0xf

    add-int/2addr v4, v3

    and-int/lit8 v4, v4, 0xf

    shl-int/lit8 v4, v4, 0x1b

    invoke-virtual {p2, v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v2, :cond_5

    goto :goto_1

    :goto_3
    monitor-exit v1

    throw p0

    :cond_6
    :goto_4
    new-instance p2, Lfs6;

    new-instance v1, Lr60;

    invoke-direct {v1, p1, p0, v0, v5}, Lr60;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p2, v1}, Lfs6;-><init>(Lr60;)V

    return-object p2

    :goto_5
    monitor-exit v1

    throw p0
.end method

.method public k(I)Ljava/text/Bidi;
    .locals 14

    iget-object v0, p0, Lw41;->a:Ljava/lang/Object;

    check-cast v0, Landroid/text/Layout;

    iget-object v1, p0, Lw41;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lw41;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lw41;->d:Ljava/lang/Object;

    check-cast v3, [Z

    aget-boolean v4, v3, p1

    if-eqz v4, :cond_0

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/text/Bidi;

    return-object p0

    :cond_0
    const/4 v4, 0x0

    if-nez p1, :cond_1

    move v5, v4

    goto :goto_0

    :cond_1
    add-int/lit8 v5, p1, -0x1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    :goto_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sub-int v11, v1, v5

    iget-object v6, p0, Lw41;->e:Ljava/lang/Object;

    check-cast v6, [C

    if-eqz v6, :cond_3

    array-length v7, v6

    if-ge v7, v11, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move-object v7, v6

    goto :goto_3

    :cond_3
    :goto_2
    new-array v6, v11, [C

    goto :goto_1

    :goto_3
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6, v5, v1, v7, v4}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    invoke-static {v7, v4, v11}, Ljava/text/Bidi;->requiresBidi([CII)Z

    move-result v1

    const/4 v5, 0x0

    const/4 v13, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {p0, p1}, Lw41;->t(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    move v12, v13

    goto :goto_4

    :cond_4
    move v12, v4

    :goto_4
    new-instance v6, Ljava/text/Bidi;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v6 .. v12}, Ljava/text/Bidi;-><init>([CI[BIII)V

    invoke-virtual {v6}, Ljava/text/Bidi;->getRunCount()I

    move-result v0

    if-ne v0, v13, :cond_6

    :cond_5
    move-object v6, v5

    :cond_6
    invoke-virtual {v2, p1, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    aput-boolean v13, v3, p1

    if-eqz v6, :cond_8

    iget-object p1, p0, Lw41;->e:Ljava/lang/Object;

    check-cast p1, [C

    if-ne v7, p1, :cond_7

    move-object v7, v5

    goto :goto_5

    :cond_7
    move-object v7, p1

    :cond_8
    :goto_5
    iput-object v7, p0, Lw41;->e:Ljava/lang/Object;

    return-object v6
.end method

.method public l(Lgl0;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lgl0;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Cache-Control"

    if-nez v0, :cond_0

    iget-object p0, p0, Lw41;->c:Ljava/lang/Object;

    check-cast p0, Lor3;

    invoke-virtual {p0, v1}, Lor3;->M(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, v1, p1}, Lw41;->u(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public n(Lvi3;)V
    .locals 4

    iget-object v0, p0, Lw41;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lw41;->d:Ljava/lang/Object;

    check-cast v1, Lh66;

    iget-object v2, p0, Lw41;->e:Ljava/lang/Object;

    check-cast v2, Lh66;

    iput-object v2, p0, Lw41;->d:Ljava/lang/Object;

    iput-object v1, p0, Lw41;->e:Ljava/lang/Object;

    iget-object p0, p0, Lw41;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/internal/AtomicInt;

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    ushr-int/lit8 v3, v2, 0x1b

    and-int/lit8 v3, v3, 0xf

    add-int/lit8 v3, v3, 0x1

    and-int/lit8 v3, v3, 0xf

    shl-int/lit8 v3, v3, 0x1b

    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_0

    iget p0, v1, Landroidx/collection/c;->b:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_1

    invoke-virtual {v1, v2}, Landroidx/collection/c;->b(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lh66;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public o(Lz21;Ljava/util/List;)Lkotlinx/serialization/KSerializer;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lw41;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzl1;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lzl1;->a(Ljava/util/List;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    instance-of p2, p0, Lkotlinx/serialization/KSerializer;

    if-eqz p2, :cond_1

    return-object p0

    :cond_1
    return-object p1
.end method

.method public p(IZ)F
    .locals 1

    iget-object p0, p0, Lw41;->a:Ljava/lang/Object;

    check-cast p0, Landroid/text/Layout;

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    if-le p1, v0, :cond_0

    move p1, v0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    move-result p0

    return p0
.end method

.method public q(IZZ)F
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    iget-object v3, v0, Lw41;->a:Ljava/lang/Object;

    check-cast v3, Landroid/text/Layout;

    if-nez v2, :cond_0

    invoke-virtual/range {p0 .. p2}, Lw41;->p(IZ)F

    move-result v0

    return v0

    :cond_0
    invoke-static {v3, v1, v2}, Lte1;->v(Landroid/text/Layout;IZ)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineStart(I)I

    move-result v5

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v6

    if-eq v1, v5, :cond_1

    if-eq v1, v6, :cond_1

    invoke-virtual/range {p0 .. p2}, Lw41;->p(IZ)F

    move-result v0

    return v0

    :cond_1
    if-eqz v1, :cond_22

    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ne v1, v7, :cond_2

    goto/16 :goto_11

    :cond_2
    invoke-virtual {v0, v1, v2}, Lw41;->s(IZ)I

    move-result v2

    invoke-virtual {v0, v2}, Lw41;->t(I)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v7

    const/4 v8, -0x1

    const/4 v10, 0x1

    if-ne v7, v8, :cond_3

    move v7, v10

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v0, v6, v5}, Lw41;->w(II)I

    move-result v6

    invoke-virtual {v0, v2}, Lw41;->t(I)I

    move-result v11

    sub-int v12, v5, v11

    sub-int v11, v6, v11

    invoke-virtual {v0, v2}, Lw41;->k(I)Ljava/text/Bidi;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2, v12, v11}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    move-result-object v2

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    move-result v11

    if-ne v11, v10, :cond_6

    :cond_5
    const/4 v13, 0x0

    goto/16 :goto_e

    :cond_6
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    move-result v11

    new-array v12, v11, [Ldq4;

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v11, :cond_8

    new-instance v14, Ldq4;

    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunStart(I)I

    move-result v15

    add-int/2addr v15, v5

    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLimit(I)I

    move-result v16

    add-int v8, v16, v5

    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLevel(I)I

    move-result v16

    rem-int/lit8 v9, v16, 0x2

    if-ne v9, v10, :cond_7

    move v9, v10

    goto :goto_3

    :cond_7
    const/4 v9, 0x0

    :goto_3
    invoke-direct {v14, v15, v8, v9}, Ldq4;-><init>(IIZ)V

    aput-object v14, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v8, -0x1

    goto :goto_2

    :cond_8
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    move-result v8

    new-array v9, v8, [B

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v8, :cond_9

    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLevel(I)I

    move-result v14

    int-to-byte v14, v14

    aput-byte v14, v9, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_9
    const/4 v13, 0x0

    invoke-static {v9, v13, v12, v13, v11}, Ljava/text/Bidi;->reorderVisually([BI[Ljava/lang/Object;II)V

    if-ne v1, v5, :cond_12

    move v0, v13

    :goto_5
    if-ge v0, v11, :cond_b

    aget-object v2, v12, v0

    iget v2, v2, Ldq4;->a:I

    if-ne v2, v1, :cond_a

    move v8, v0

    goto :goto_6

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_b
    const/4 v8, -0x1

    :goto_6
    aget-object v0, v12, v8

    if-nez p2, :cond_d

    iget-boolean v0, v0, Ldq4;->c:Z

    if-ne v7, v0, :cond_c

    goto :goto_7

    :cond_c
    move v9, v7

    goto :goto_8

    :cond_d
    :goto_7
    if-nez v7, :cond_e

    move v9, v10

    goto :goto_8

    :cond_e
    move v9, v13

    :goto_8
    if-nez v8, :cond_f

    if-eqz v9, :cond_f

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    return v0

    :cond_f
    sub-int/2addr v11, v10

    if-ne v8, v11, :cond_10

    if-nez v9, :cond_10

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    move-result v0

    return v0

    :cond_10
    if-eqz v9, :cond_11

    sub-int/2addr v8, v10

    aget-object v0, v12, v8

    iget v0, v0, Ldq4;->a:I

    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    return v0

    :cond_11
    add-int/2addr v8, v10

    aget-object v0, v12, v8

    iget v0, v0, Ldq4;->a:I

    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    return v0

    :cond_12
    if-le v1, v6, :cond_13

    invoke-virtual {v0, v1, v5}, Lw41;->w(II)I

    move-result v0

    goto :goto_9

    :cond_13
    move v0, v1

    :goto_9
    move v1, v13

    :goto_a
    if-ge v1, v11, :cond_15

    aget-object v2, v12, v1

    iget v2, v2, Ldq4;->b:I

    if-ne v2, v0, :cond_14

    move v8, v1

    goto :goto_b

    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_15
    const/4 v8, -0x1

    :goto_b
    aget-object v0, v12, v8

    if-nez p2, :cond_18

    iget-boolean v0, v0, Ldq4;->c:Z

    if-ne v7, v0, :cond_16

    goto :goto_c

    :cond_16
    if-nez v7, :cond_17

    move v9, v10

    goto :goto_d

    :cond_17
    move v9, v13

    goto :goto_d

    :cond_18
    :goto_c
    move v9, v7

    :goto_d
    if-nez v8, :cond_19

    if-eqz v9, :cond_19

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    return v0

    :cond_19
    sub-int/2addr v11, v10

    if-ne v8, v11, :cond_1a

    if-nez v9, :cond_1a

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    move-result v0

    return v0

    :cond_1a
    if-eqz v9, :cond_1b

    sub-int/2addr v8, v10

    aget-object v0, v12, v8

    iget v0, v0, Ldq4;->b:I

    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    return v0

    :cond_1b
    add-int/2addr v8, v10

    aget-object v0, v12, v8

    iget v0, v0, Ldq4;->b:I

    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    return v0

    :goto_e
    invoke-virtual {v3, v5}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v0

    if-nez p2, :cond_1c

    if-ne v7, v0, :cond_1e

    :cond_1c
    if-nez v7, :cond_1d

    move v7, v10

    goto :goto_f

    :cond_1d
    move v7, v13

    :cond_1e
    :goto_f
    if-ne v1, v5, :cond_1f

    move v9, v7

    goto :goto_10

    :cond_1f
    if-nez v7, :cond_20

    move v9, v10

    goto :goto_10

    :cond_20
    move v9, v13

    :goto_10
    if-eqz v9, :cond_21

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    return v0

    :cond_21
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    move-result v0

    return v0

    :cond_22
    :goto_11
    invoke-virtual/range {p0 .. p2}, Lw41;->p(IZ)F

    move-result v0

    return v0
.end method

.method public s(IZ)I
    .locals 1

    iget-object p0, p0, Lw41;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Lvz1;->h(Ljava/util/ArrayList;Ljava/lang/Comparable;)I

    move-result v0

    if-gez v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    :goto_0
    if-eqz p2, :cond_1

    if-lez v0, :cond_1

    add-int/lit8 p2, v0, -0x1

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-ne p1, p0, :cond_1

    return p2

    :cond_1
    return v0
.end method

.method public t(I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lw41;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public u(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lw41;->c:Ljava/lang/Object;

    check-cast p0, Lor3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Loha;->c(Ljava/lang/String;)V

    invoke-static {p2, p1}, Loha;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lor3;->M(Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Loha;->a(Lor3;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public v(Ldg4;)Lgw9;
    .locals 9

    iget-object v0, p0, Lw41;->b:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    iget-object v1, p0, Lw41;->c:Ljava/lang/Object;

    check-cast v1, Lrf4;

    if-eqz v1, :cond_0

    const-string v2, "request"

    invoke-virtual {p1, v2, v1}, Ldg4;->y(Ljava/lang/String;Lrf4;)Z

    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "url"

    invoke-virtual {p1, v3, v2}, Ldg4;->B(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v2, p0, Lw41;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const/4 v3, 0x0

    move v4, v3

    :cond_1
    const/4 v5, 0x1

    add-int/2addr v4, v5

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v6, v8, v7}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_3

    :try_start_0
    invoke-static {v2}, Lx74;->s(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    move v5, v3

    :catchall_0
    :cond_3
    :goto_0
    const/4 v6, 0x0

    if-nez v5, :cond_5

    const/4 v7, 0x4

    if-gt v4, v7, :cond_4

    const-wide/16 v7, 0x12c

    :try_start_1
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_4
    const-string p0, "No network access"

    invoke-static {p0}, Lv63;->k(Ljava/lang/String;)V

    return-object v6

    :catch_0
    :cond_5
    :goto_1
    if-eqz v5, :cond_1

    if-nez v1, :cond_6

    move-object v1, v6

    goto :goto_2

    :cond_6
    :try_start_2
    invoke-virtual {v1}, Lrf4;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lb34;->k()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    :goto_2
    iget-object p0, p0, Lw41;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    if-eqz v1, :cond_7

    array-length v2, v1

    goto :goto_3

    :catchall_1
    move-exception p0

    goto/16 :goto_7

    :cond_7
    const/4 v2, -0x1

    :goto_3
    invoke-static {p1, v0, p0, v2}, Lw41;->f(Ldg4;Landroid/net/Uri;Ljava/util/HashMap;I)Ljava/net/HttpURLConnection;

    move-result-object v6

    invoke-virtual {v6}, Ljava/net/URLConnection;->connect()V

    if-eqz v1, :cond_8

    invoke-virtual {v6}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-direct {v0, p0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    :catchall_2
    move-exception p1

    goto :goto_4

    :catch_1
    :try_start_5
    new-instance p1, Ljava/io/IOException;

    const-string v1, "Failed to write output stream"

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_4
    :try_start_6
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_2
    :try_start_7
    throw p1

    :catch_3
    :cond_8
    :goto_5
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p0

    const-string v0, "response_code"

    invoke-virtual {p1, p0, v0}, Ldg4;->w(ILjava/lang/String;)Z

    invoke-static {}, Ldg4;->c()Ldg4;

    move-result-object v0

    invoke-virtual {v6}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_9

    goto :goto_6

    :cond_9
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ldg4;->B(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_6

    :cond_a
    const-string v1, "response_headers"

    invoke-virtual {p1, v1, v0}, Ldg4;->z(Ljava/lang/String;Leg4;)Z

    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lw41;->d(Ljava/io/InputStream;)Lrf4;

    move-result-object v1

    const-string v2, "response"

    invoke-virtual {p1, v2, v1}, Ldg4;->y(Ljava/lang/String;Lrf4;)Z

    new-instance p1, Lgw9;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {p1, v1, v0, p0}, Lgw9;-><init>(Lrf4;Ldg4;Ljava/lang/Integer;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object p1

    :goto_7
    :try_start_8
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception p0

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_b
    throw p0
.end method

.method public w(II)I
    .locals 2

    :goto_0
    if-le p1, p2, :cond_3

    iget-object v0, p0, Lw41;->a:Ljava/lang/Object;

    check-cast v0, Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1680

    if-eq v0, v1, :cond_2

    const/16 v1, 0x2000

    invoke-static {v0, v1}, Lfa4;->m(II)I

    move-result v1

    if-ltz v1, :cond_0

    const/16 v1, 0x200a

    invoke-static {v0, v1}, Lfa4;->m(II)I

    move-result v1

    if-gtz v1, :cond_0

    const/16 v1, 0x2007

    if-ne v0, v1, :cond_2

    :cond_0
    const/16 v1, 0x205f

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3000

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    return p1

    :cond_2
    :goto_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_3
    return p1
.end method

.method public x()V
    .locals 6

    sget-object v0, Llp1;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lw41;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lvr;->s(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lv41;

    iget-object v4, p0, Lw41;->a:Ljava/lang/Object;

    check-cast v4, Landroid/os/Handler;

    iget-object v5, p0, Lw41;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashSet;

    invoke-direct {v3, v2, v4, v5, v1}, Lv41;-><init>(Landroid/view/View;Landroid/os/Handler;Ljava/util/HashSet;Ljava/lang/String;)V

    iget-object v1, p0, Lw41;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    return-void

    :goto_2
    invoke-static {p0, v0}, Llp1;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public y(Ljava/lang/String;Lz68;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    const-string v0, "method "

    if-nez p2, :cond_1

    const-string v1, "POST"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "PUT"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "PATCH"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "PROPPATCH"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "QUERY"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "REPORT"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, " must have a request body."

    invoke-static {v0, p1, p0}, Lwq1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->j(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {p1}, Ll70;->z(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iput-object p1, p0, Lw41;->b:Ljava/lang/Object;

    iput-object p2, p0, Lw41;->d:Ljava/lang/Object;

    return-void

    :cond_2
    const-string p0, " must not have a request body."

    invoke-static {v0, p1, p0}, Lwq1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->j(Ljava/lang/Object;)V

    return-void

    :cond_3
    const-string p0, "method.isEmpty() == true"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-void
.end method

.method public z(Ltqb;)V
    .locals 13

    iget-object v0, p0, Lw41;->b:Ljava/lang/Object;

    check-cast v0, Lud6;

    iget-object v1, p0, Lw41;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/c;

    instance-of v2, p1, Lpa6;

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Landroidx/fragment/app/c;->Q()Lid3;

    move-result-object v0

    sget v2, Lcom/lingq/R$id;->nav_host_fragment_top:I

    invoke-static {v0, v2}, Lci8;->u(Landroid/app/Activity;I)Lud6;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/fragment/app/c;->S()Landroidx/fragment/app/c;

    move-result-object v1

    iget-object v1, v1, Landroidx/fragment/app/c;->S:Landroidx/fragment/app/c;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lvz1;->m0(Landroidx/fragment/app/c;)V

    :cond_0
    iget-object v1, p0, Lw41;->e:Ljava/lang/Object;

    check-cast v1, Lfs6;

    check-cast p1, Lpa6;

    invoke-virtual {p1}, Lpa6;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/lingq/core/analytics/data/LqAnalyticsValues$UpgradePopupSource;->Registration:Lcom/lingq/core/analytics/data/LqAnalyticsValues$UpgradePopupSource;

    invoke-virtual {v4}, Lcom/lingq/core/analytics/data/LqAnalyticsValues$UpgradePopupSource;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_1

    move v1, v5

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lfs6;->c:Ljava/lang/Object;

    check-cast v1, Lqs;

    iget-object v1, v1, Lqs;->b:Landroid/content/SharedPreferences;

    const-string v2, "active_onboarding_trial_promotion"

    const/4 v6, 0x1

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :goto_0
    invoke-virtual {p1}, Lpa6;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lcom/lingq/core/analytics/data/LqAnalyticsValues$UpgradePopupSource;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez v1, :cond_2

    const-string v2, "lq-basetrial"

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lpa6;->b()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {p1}, Lpa6;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lpa6;->b()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lw41;->c:Ljava/lang/Object;

    check-cast v7, Lpha;

    invoke-interface {v7, v2}, Lpha;->F2(Ljava/lang/String;)Z

    move-result v2

    iget-object p0, p0, Lw41;->d:Ljava/lang/Object;

    check-cast p0, Lqn7;

    invoke-interface {p0}, Lqn7;->getState()Leh9;

    move-result-object p0

    invoke-interface {p0}, Leh9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrn7;

    iget-object p0, p0, Lrn7;->c:Lsn7;

    iget-object p0, p0, Lsn7;->b:Lup6;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lup6;->b()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    move-object p0, v3

    :goto_2
    invoke-static {v4, v6, p0, v2, v1}, Leia;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ldia;

    move-result-object p0

    sget-object v1, Lsm5;->Companion:Lrm5;

    invoke-virtual {p1}, Lpa6;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ldia;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Ldia;->b()Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "FreeTrial"

    goto :goto_3

    :cond_4
    const-string v6, "Upgrade"

    :goto_3
    const-string v7, " offer="

    const-string v8, " \u2192 "

    const-string v9, "[Offers] navigateTo(Upgrade) attemptedAction="

    invoke-static {v9, v2, v7, v4, v8}, Lux5;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lh0a;->a:Lf0a;

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Lf0a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ldia;->b()Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_6

    sget-object v1, Lua6;->Companion:Lta6;

    invoke-virtual {p1}, Lpa6;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lpa6;->c()Z

    move-result p1

    invoke-virtual {p0}, Ldia;->a()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_4

    :cond_5
    move-object v2, p0

    :goto_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v2, p1}, Lta6;->a(Ljava/lang/String;Ljava/lang/String;Z)Lsa6;

    move-result-object p0

    invoke-static {v0, p0, v3}, Ljfa;->k(Lud6;Lt86;Lwd6;)V

    return-void

    :cond_6
    sget-object v1, Lhd6;->Companion:Lgd6;

    invoke-virtual {p1}, Lpa6;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lpa6;->c()Z

    move-result p1

    invoke-virtual {p0}, Ldia;->a()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_7

    goto :goto_5

    :cond_7
    move-object v2, p0

    :goto_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v2, p1}, Lgd6;->a(Ljava/lang/String;Ljava/lang/String;Z)Lfd6;

    move-result-object p0

    invoke-static {v0, p0, v3}, Ljfa;->k(Lud6;Lt86;Lwd6;)V

    return-void

    :cond_8
    instance-of p0, p1, Lp96;

    if-eqz p0, :cond_a

    invoke-virtual {v1}, Landroidx/fragment/app/c;->Q()Lid3;

    move-result-object p0

    sget v0, Lcom/lingq/R$id;->nav_host_fragment_top:I

    invoke-static {p0, v0}, Lci8;->u(Landroid/app/Activity;I)Lud6;

    move-result-object p0

    invoke-virtual {v1}, Landroidx/fragment/app/c;->S()Landroidx/fragment/app/c;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/c;->S:Landroidx/fragment/app/c;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lvz1;->l0(Landroidx/fragment/app/c;)V

    :cond_9
    sget-object v0, La96;->Companion:Lz86;

    check-cast p1, Lp96;

    invoke-virtual {p1}, Lp96;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lp96;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lz86;->a(Lz86;Ljava/lang/String;Ljava/lang/String;)Ly86;

    move-result-object p1

    invoke-static {p0, p1, v3}, Ljfa;->k(Lud6;Lt86;Lwd6;)V

    return-void

    :cond_a
    sget-object p0, Lq96;->b:Lq96;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-virtual {v1}, Landroidx/fragment/app/c;->Q()Lid3;

    move-result-object p0

    sget p1, Lcom/lingq/R$id;->nav_host_fragment_top:I

    invoke-static {p0, p1}, Lci8;->u(Landroid/app/Activity;I)Lud6;

    move-result-object p0

    invoke-virtual {v1}, Landroidx/fragment/app/c;->S()Landroidx/fragment/app/c;

    move-result-object p1

    iget-object p1, p1, Landroidx/fragment/app/c;->S:Landroidx/fragment/app/c;

    if-eqz p1, :cond_b

    invoke-static {p1}, Lvz1;->l0(Landroidx/fragment/app/c;)V

    :cond_b
    sget-object p1, Ld96;->Companion:Lc96;

    invoke-static {p1}, Lc96;->a(Lc96;)Lb96;

    move-result-object p1

    invoke-static {p0, p1, v3}, Ljfa;->k(Lud6;Lt86;Lwd6;)V

    return-void

    :cond_c
    instance-of p0, p1, Lu96;

    if-eqz p0, :cond_e

    invoke-virtual {v1}, Landroidx/fragment/app/c;->Q()Lid3;

    move-result-object p0

    sget v0, Lcom/lingq/R$id;->nav_host_fragment_top:I

    invoke-static {p0, v0}, Lci8;->u(Landroid/app/Activity;I)Lud6;

    move-result-object p0

    invoke-virtual {v1}, Landroidx/fragment/app/c;->S()Landroidx/fragment/app/c;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/c;->S:Landroidx/fragment/app/c;

    if-eqz v0, :cond_d

    invoke-static {v0}, Lvz1;->l0(Landroidx/fragment/app/c;)V

    :cond_d
    sget-object v0, Ln96;->Companion:Lm96;

    check-cast p1, Lu96;

    invoke-virtual {p1}, Lu96;->a()Z

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lm96;->a(Z)Lk96;

    move-result-object p1

    invoke-static {p0, p1, v3}, Ljfa;->k(Lud6;Lt86;Lwd6;)V

    return-void

    :cond_e
    instance-of p0, p1, Lo96;

    if-eqz p0, :cond_10

    invoke-virtual {v1}, Landroidx/fragment/app/c;->Q()Lid3;

    move-result-object p0

    sget v0, Lcom/lingq/R$id;->nav_host_fragment_top:I

    invoke-static {p0, v0}, Lci8;->u(Landroid/app/Activity;I)Lud6;

    move-result-object p0

    invoke-virtual {v1}, Landroidx/fragment/app/c;->S()Landroidx/fragment/app/c;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/c;->S:Landroidx/fragment/app/c;

    if-eqz v0, :cond_f

    invoke-static {v0}, Lvz1;->m0(Landroidx/fragment/app/c;)V

    :cond_f
    sget-object v0, Lx86;->Companion:Lw86;

    check-cast p1, Lo96;

    invoke-virtual {p1}, Lo96;->c()Z

    move-result v1

    invoke-virtual {p1}, Lo96;->a()Z

    move-result v2

    invoke-virtual {p1}, Lo96;->b()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1, v2}, Lw86;->a(IZZ)Lv86;

    move-result-object p1

    invoke-static {p0, p1, v3}, Ljfa;->k(Lud6;Lt86;Lwd6;)V

    return-void

    :cond_10
    instance-of p0, p1, Ls96;

    if-eqz p0, :cond_12

    invoke-virtual {v1}, Landroidx/fragment/app/c;->Q()Lid3;

    move-result-object p0

    sget v0, Lcom/lingq/R$id;->nav_host_fragment_top:I

    invoke-static {p0, v0}, Lci8;->u(Landroid/app/Activity;I)Lud6;

    move-result-object p0

    invoke-virtual {v1}, Landroidx/fragment/app/c;->S()Landroidx/fragment/app/c;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/c;->S:Landroidx/fragment/app/c;

    if-eqz v0, :cond_11

    invoke-static {v0}, Lvz1;->l0(Landroidx/fragment/app/c;)V

    :cond_11
    sget-object v0, Lg96;->Companion:Lf96;

    check-cast p1, Ls96;

    invoke-virtual {p1}, Ls96;->a()I

    move-result v1

    invoke-virtual {p1}, Ls96;->c()Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath;

    move-result-object v2

    invoke-virtual {p1}, Ls96;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ls96;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v4, p1}, Lf96;->a(ILcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath;Ljava/lang/String;Ljava/lang/String;)Le96;

    move-result-object p1

    invoke-static {p0, p1, v3}, Ljfa;->k(Lud6;Lt86;Lwd6;)V

    return-void

    :cond_12
    instance-of p0, p1, Lt96;

    if-eqz p0, :cond_14

    invoke-virtual {v1}, Landroidx/fragment/app/c;->Q()Lid3;

    move-result-object p0

    sget v0, Lcom/lingq/R$id;->nav_host_fragment_top:I

    invoke-static {p0, v0}, Lci8;->u(Landroid/app/Activity;I)Lud6;

    move-result-object p0

    invoke-virtual {v1}, Landroidx/fragment/app/c;->S()Landroidx/fragment/app/c;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/c;->S:Landroidx/fragment/app/c;

    if-eqz v0, :cond_13

    invoke-static {v0}, Lvz1;->l0(Landroidx/fragment/app/c;)V

    :cond_13
    sget-object v0, Lj96;->Companion:Li96;

    check-cast p1, Lt96;

    invoke-virtual {p1}, Lt96;->a()I

    move-result v1

    invoke-virtual {p1}, Lt96;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lt96;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, p1}, Li96;->a(Ljava/lang/String;ILjava/lang/String;)Lh96;

    move-result-object p1

    invoke-static {p0, p1, v3}, Ljfa;->k(Lud6;Lt86;Lwd6;)V

    return-void

    :cond_14
    sget-object p0, Lv96;->b:Lv96;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_15

    sget-object p0, Lra6;->Companion:Lqa6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lqa6;->a()Ld6;

    move-result-object p0

    invoke-static {v0, p0, v3}, Ljfa;->k(Lud6;Lt86;Lwd6;)V

    return-void

    :cond_15
    instance-of p0, p1, Lw96;

    if-eqz p0, :cond_16

    invoke-static {v1}, Lvz1;->l0(Landroidx/fragment/app/c;)V

    sget-object p0, Lnc6;->Companion:Lmc6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lmc6;->a()Ld6;

    move-result-object p0

    invoke-static {v0, p0, v3}, Ljfa;->k(Lud6;Lt86;Lwd6;)V

    return-void

    :cond_16
    instance-of p0, p1, Ly96;

    if-eqz p0, :cond_18

    invoke-virtual {v1}, Landroidx/fragment/app/c;->Q()Lid3;

    move-result-object p0

    sget p1, Lcom/lingq/R$id;->nav_host_fragment_top:I

    invoke-static {p0, p1}, Lci8;->u(Landroid/app/Activity;I)Lud6;

    move-result-object p0

    invoke-virtual {v1}, Landroidx/fragment/app/c;->S()Landroidx/fragment/app/c;

    move-result-object p1

    iget-object p1, p1, Landroidx/fragment/app/c;->S:Landroidx/fragment/app/c;

    if-eqz p1, :cond_17

    invoke-static {p1}, Lvz1;->l0(Landroidx/fragment/app/c;)V

    :cond_17
    sget-object p1, Lnd6;->Companion:Lmd6;

    invoke-static {p1}, Lmd6;->a(Lmd6;)Lld6;

    move-result-object p1

    invoke-static {p0, p1, v3}, Ljfa;->k(Lud6;Lt86;Lwd6;)V

    return-void

    :cond_18
    instance-of p0, p1, Laa6;

    if-eqz p0, :cond_1a

    invoke-virtual {v1}, Landroidx/fragment/app/c;->Q()Lid3;

    move-result-object p0

    sget v0, Lcom/lingq/R$id;->nav_host_fragment_top:I

    invoke-static {p0, v0}, Lci8;->u(Landroid/app/Activity;I)Lud6;

    move-result-object p0

    invoke-virtual {v1}, Landroidx/fragment/app/c;->S()Landroidx/fragment/app/c;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/c;->S:Landroidx/fragment/app/c;

    if-eqz v0, :cond_19

    invoke-static {v0}, Lvz1;->m0(Landroidx/fragment/app/c;)V

    :cond_19
    sget-object v0, Lcb6;->Companion:Lbb6;

    check-cast p1, Laa6;

    invoke-virtual {p1}, Laa6;->b()I

    move-result v1

    invoke-virtual {p1}, Laa6;->a()Z

    move-result v2

    invoke-virtual {p1}, Laa6;->c()Z

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, p1}, Lbb6;->a(IZZ)Lab6;

    move-result-object p1

    invoke-static {p0, p1, v3}, Ljfa;->k(Lud6;Lt86;Lwd6;)V

    return-void

    :cond_1a
    sget-object p0, Lba6;->b:Lba6;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1b

    sget-object p0, Leb6;->Companion:Ldb6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ldb6;->a()Ld6;

    move-result-object p0

    invoke-static {v0, p0, v3}, Ljfa;->k(Lud6;Lt86;Lwd6;)V

    return-void

    :cond_1b
    instance-of p0, p1, Lca6;

    if-eqz p0, :cond_1c

    invoke-static {v1}, Lvz1;->m0(Landroidx/fragment/app/c;)V

    sget-object p0, Lhb6;->Companion:Lgb6;

    check-cast p1, Lca6;

    invoke-virtual {p1}, Lca6;->b()I

    move-result v1

    invoke-virtual {p1}, Lca6;->c()I

    move-result v2

    invoke-virtual {p1}, Lca6;->a()Z

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, p1}, Lgb6;->a(IIZ)Lfb6;

    move-result-object p0

    invoke-static {v0, p0, v3}, Ljfa;->k(Lud6;Lt86;Lwd6;)V

    return-void

    :cond_1c
    instance-of p0, p1, Lda6;

    if-eqz p0, :cond_1d

    invoke-virtual {v1}, Landroidx/fragment/app/c;->Q()Lid3;

    move-result-object p0

    sget v0, Lcom/lingq/R$id;->nav_host_fragment_top:I

    invoke-static {p0, v0}, Lci8;->u(Landroid/app/Activity;I)Lud6;

    move-result-object p0

    sget-object v0, Lkb6;->Companion:Ljb6;

    check-cast p1, Lda6;

    invoke-virtual {p1}, Lda6;->a()I

    move-result v4

    invoke-virtual {p1}, Lda6;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lda6;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lda6;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lda6;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lda6;->g()Lcom/lingq/core/ui/LessonInfoSource;

    move-result-object v9

    invoke-virtual {p1}, Lda6;->f()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v4 .. v10}, Ljb6;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lingq/core/ui/LessonInfoSource;Ljava/lang/String;)Lib6;

    move-result-object p1

    invoke-static {p0, p1, v3}, Ljfa;->k(Lud6;Lt86;Lwd6;)V

    return-void

    :cond_1d
    instance-of p0, p1, Lea6;

    if-eqz p0, :cond_1f

    invoke-virtual {v1}, Landroidx/fragment/app/c;->Q()Lid3;

    move-result-object p0

    sget v0, Lcom/lingq/R$id;->nav_host_fragment_top:I

    invoke-static {p0, v0}, Lci8;->u(Landroid/app/Activity;I)Lud6;

    move-result-object p0

    invoke-virtual {v1}, Landroidx/fragment/app/c;->S()Landroidx/fragment/app/c;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/c;->S:Landroidx/fragment/app/c;

    if-eqz v0, :cond_1e

    invoke-static {v0}, Lvz1;->D(Landroidx/fragment/app/c;)V

    :cond_1e
    sget-object v0, Lnb6;->Companion:Lmb6;

    check-cast p1, Lea6;

    iget v8, p1, Lea6;->d:I

    iget-object v6, p1, Lea6;->c:Ljava/lang/String;

    iget-object v5, p1, Lea6;->b:Ljava/lang/String;

    iget-object v9, p1, Lea6;->e:Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath;

    iget-object v7, p1, Lea6;->f:Ljava/lang/String;

    iget-boolean v10, p1, Lea6;->i:Z

    iget-boolean v11, p1, Lea6;->j:Z

    iget v12, p1, Lea6;->k:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Llb6;

    invoke-direct/range {v4 .. v12}, Llb6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath;ZZI)V

    invoke-static {p0, v4, v3}, Ljfa;->k(Lud6;Lt86;Lwd6;)V

    return-void

    :cond_1f
    sget-object p0, Lfa6;->b:Lfa6;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_21

    invoke-virtual {v1}, Landroidx/fragment/app/c;->Q()Lid3;

    move-result-object p0

    sget p1, Lcom/lingq/R$id;->nav_host_fragment_top:I

    invoke-static {p0, p1}, Lci8;->u(Landroid/app/Activity;I)Lud6;

    move-result-object p0

    invoke-virtual {v1}, Landroidx/fragment/app/c;->S()Landroidx/fragment/app/c;

    move-result-object p1

    iget-object p1, p1, Landroidx/fragment/app/c;->S:Landroidx/fragment/app/c;

    if-eqz p1, :cond_20

    invoke-static {p1}, Lvz1;->l0(Landroidx/fragment/app/c;)V

    :cond_20
    sget-object p1, Ltc6;->Companion:Lsc6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lsc6;->a()Ld6;

    move-result-object p1

    invoke-static {p0, p1, v3}, Ljfa;->k(Lud6;Lt86;Lwd6;)V

    return-void

    :cond_21
    sget-object p0, Lia6;->b:Lia6;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_23

    invoke-virtual {v1}, Landroidx/fragment/app/c;->Q()Lid3;

    move-result-object p0

    sget p1, Lcom/lingq/R$id;->nav_host_fragment_top:I

    invoke-static {p0, p1}, Lci8;->u(Landroid/app/Activity;I)Lud6;

    move-result-object p0

    invoke-virtual {v1}, Landroidx/fragment/app/c;->S()Landroidx/fragment/app/c;

    move-result-object p1

    iget-object p1, p1, Landroidx/fragment/app/c;->S:Landroidx/fragment/app/c;

    if-eqz p1, :cond_22

    invoke-static {p1}, Lvz1;->l0(Landroidx/fragment/app/c;)V

    :cond_22
    sget-object p1, Lrc6;->Companion:Lqc6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lqc6;->a()Ld6;

    move-result-object p1

    invoke-static {p0, p1, v3}, Ljfa;->k(Lud6;Lt86;Lwd6;)V

    return-void

    :cond_23
    instance-of p0, p1, Lja6;

    if-eqz p0, :cond_27

    invoke-virtual {v1}, Landroidx/fragment/app/c;->Q()Lid3;

    move-result-object p0

    sget v0, Lcom/lingq/R$id;->nav_host_fragment_top:I

    invoke-static {p0, v0}, Lci8;->u(Landroid/app/Activity;I)Lud6;

    move-result-object p0

    iget-object v0, v1, Landroidx/fragment/app/c;->S:Landroidx/fragment/app/c;

    if-eqz v0, :cond_25

    iget-object v1, v0, Landroidx/fragment/app/c;->S:Landroidx/fragment/app/c;

    if-nez v1, :cond_24

    goto :goto_6

    :cond_24
    move-object v0, v1

    :cond_25
    :goto_6
    if-eqz v0, :cond_26

    invoke-static {v0}, Lvz1;->D(Landroidx/fragment/app/c;)V

    :cond_26
    sget-object v0, Lfc6;->Companion:Lec6;

    check-cast p1, Lja6;

    invoke-virtual {p1}, Lja6;->c()I

    move-result v1

    invoke-virtual {p1}, Lja6;->a()I

    move-result v2

    invoke-virtual {p1}, Lja6;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lja6;->d()Lcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath;

    move-result-object p1

    invoke-static {v0, v1, p1, v2, v4}, Lec6;->b(Lec6;ILcom/lingq/core/analytics/data/LqAnalyticsValues$LessonPath;ILjava/lang/String;)Ldc6;

    move-result-object p1

    invoke-static {p0, p1, v3}, Ljfa;->k(Lud6;Lt86;Lwd6;)V

    return-void

    :cond_27
    instance-of p0, p1, Lka6;

    if-eqz p0, :cond_29

    invoke-virtual {v1}, Landroidx/fragment/app/c;->Q()Lid3;

    move-result-object p0

    sget v0, Lcom/lingq/R$id;->nav_host_fragment_top:I

    invoke-static {p0, v0}, Lci8;->u(Landroid/app/Activity;I)Lud6;

    move-result-object p0

    invoke-virtual {v1}, Landroidx/fragment/app/c;->S()Landroidx/fragment/app/c;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/c;->S:Landroidx/fragment/app/c;

    if-eqz v0, :cond_28

    invoke-static {v0}, Lvz1;->D(Landroidx/fragment/app/c;)V

    :cond_28
    sget-object v0, Lic6;->Companion:Lhc6;

    check-cast p1, Lka6;

    invoke-virtual {p1}, Lka6;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, Lka6;->h()Z

    move-result v7

    invoke-virtual {p1}, Lka6;->g()Lcom/lingq/core/domain/model/status/CardStatus;

    move-result-object v11

    invoke-virtual {p1}, Lka6;->a()I

    move-result v4

    invoke-virtual {p1}, Lka6;->e()Lcom/lingq/core/domain/model/review/ReviewType;

    move-result-object v5

    invoke-virtual {p1}, Lka6;->f()I

    move-result v8

    invoke-virtual {p1}, Lka6;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lka6;->d()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    invoke-static/range {v4 .. v12}, Lhc6;->a(ILcom/lingq/core/domain/model/review/ReviewType;ZZILjava/lang/String;Ljava/lang/String;Lcom/lingq/core/domain/model/status/CardStatus;Ljava/lang/String;)Lgc6;

    move-result-object p1

    invoke-static {p0, p1, v3}, Ljfa;->k(Lud6;Lt86;Lwd6;)V

    return-void

    :cond_29
    instance-of p0, p1, Lla6;

    if-eqz p0, :cond_2b

    invoke-virtual {v1}, Landroidx/fragment/app/c;->Q()Lid3;

    move-result-object p0

    sget p1, Lcom/lingq/R$id;->nav_host_fragment_top:I

    invoke-static {p0, p1}, Lci8;->u(Landroid/app/Activity;I)Lud6;

    move-result-object p0

    invoke-virtual {v1}, Landroidx/fragment/app/c;->S()Landroidx/fragment/app/c;

    move-result-object p1

    iget-object p1, p1, Landroidx/fragment/app/c;->S:Landroidx/fragment/app/c;

    if-eqz p1, :cond_2a

    invoke-static {p1}, Lvz1;->l0(Landroidx/fragment/app/c;)V

    :cond_2a
    sget-object p1, Lwc6;->Companion:Lvc6;

    sget-object v0, Lcom/lingq/core/settings/ViewKeys;->ActivitiesSettings:Lcom/lingq/core/settings/ViewKeys;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvc6;->a(Lcom/lingq/core/settings/ViewKeys;)Luc6;

    move-result-object p1

    invoke-static {p0, p1, v3}, Ljfa;->k(Lud6;Lt86;Lwd6;)V

    return-void

    :cond_2b
    instance-of p0, p1, Lma6;

    if-eqz p0, :cond_2d

    invoke-static {v1}, Lvz1;->l0(Landroidx/fragment/app/c;)V

    sget-object p0, Llc6;->Companion:Lkc6;

    check-cast p1, Lma6;

    invoke-virtual {p1}, Lma6;->b()Lcom/lingq/core/domain/model/library/LibraryShelf;

    move-result-object v1

    invoke-static {v1}, Ljkd;->a(Lcom/lingq/core/domain/model/library/LibraryShelf;)Lcom/lingq/core/navigation/model/LibraryShelfNavArg;

    move-result-object v1

    invoke-virtual {p1}, Lma6;->c()Lcom/lingq/core/domain/model/library/LibraryTab;

    move-result-object v2

    if-eqz v2, :cond_2c

    invoke-static {v2}, Ljkd;->b(Lcom/lingq/core/domain/model/library/LibraryTab;)Lcom/lingq/core/navigation/model/LibraryTabNavArg;

    move-result-object v2

    goto :goto_7

    :cond_2c
    move-object v2, v3

    :goto_7
    invoke-virtual {p1}, Lma6;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lma6;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4, v2, p1}, Lkc6;->a(Lcom/lingq/core/navigation/model/LibraryShelfNavArg;Ljava/lang/String;Lcom/lingq/core/navigation/model/LibraryTabNavArg;Ljava/lang/String;)Ljc6;

    move-result-object p0

    invoke-static {v0, p0, v3}, Ljfa;->k(Lud6;Lt86;Lwd6;)V

    return-void

    :cond_2d
    instance-of p0, p1, Lna6;

    if-eqz p0, :cond_2f

    invoke-virtual {v1}, Landroidx/fragment/app/c;->Q()Lid3;

    move-result-object p0

    sget p1, Lcom/lingq/R$id;->nav_host_fragment_top:I

    invoke-static {p0, p1}, Lci8;->u(Landroid/app/Activity;I)Lud6;

    move-result-object p0

    invoke-virtual {v1}, Landroidx/fragment/app/c;->S()Landroidx/fragment/app/c;

    move-result-object p1

    iget-object p1, p1, Landroidx/fragment/app/c;->S:Landroidx/fragment/app/c;

    if-eqz p1, :cond_2e

    invoke-static {p1}, Lvz1;->l0(Landroidx/fragment/app/c;)V

    :cond_2e
    sget-object p1, Lpc6;->Companion:Loc6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Loc6;->a()Ld6;

    move-result-object p1

    invoke-static {p0, p1, v3}, Ljfa;->k(Lud6;Lt86;Lwd6;)V

    return-void

    :cond_2f
    instance-of p0, p1, Loa6;

    if-eqz p0, :cond_30

    invoke-static {v1}, Lvz1;->l0(Landroidx/fragment/app/c;)V

    sget-object p0, Lyc6;->Companion:Lxc6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxc6;->a()Ld6;

    move-result-object p0

    invoke-static {v0, p0, v3}, Ljfa;->k(Lud6;Lt86;Lwd6;)V

    return-void

    :cond_30
    sget-object p0, Lha6;->b:Lha6;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_32

    invoke-virtual {v1}, Landroidx/fragment/app/c;->Q()Lid3;

    move-result-object p0

    sget p1, Lcom/lingq/R$id;->nav_host_fragment_top:I

    invoke-static {p0, p1}, Lci8;->u(Landroid/app/Activity;I)Lud6;

    move-result-object p0

    invoke-virtual {v1}, Landroidx/fragment/app/c;->S()Landroidx/fragment/app/c;

    move-result-object p1

    iget-object p1, p1, Landroidx/fragment/app/c;->S:Landroidx/fragment/app/c;

    if-eqz p1, :cond_31

    invoke-static {p1}, Lvz1;->l0(Landroidx/fragment/app/c;)V

    :cond_31
    sget-object p1, Lvb6;->Companion:Lub6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lub6;->a()Ld6;

    move-result-object p1

    invoke-static {p0, p1, v3}, Ljfa;->k(Lud6;Lt86;Lwd6;)V

    return-void

    :cond_32
    instance-of p0, p1, Lz96;

    if-eqz p0, :cond_33

    check-cast p1, Lz96;

    invoke-virtual {p1}, Lz96;->a()Lud6;

    move-result-object p0

    sget-object p1, Lza6;->Companion:Lya6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lya6;->a()Ld6;

    move-result-object p1

    invoke-static {p0, p1, v3}, Ljfa;->k(Lud6;Lt86;Lwd6;)V

    return-void

    :cond_33
    sget-object p0, Lx96;->b:Lx96;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_35

    invoke-virtual {v1}, Landroidx/fragment/app/c;->Q()Lid3;

    move-result-object p0

    sget p1, Lcom/lingq/R$id;->nav_host_fragment_top:I

    invoke-static {p0, p1}, Lci8;->u(Landroid/app/Activity;I)Lud6;

    move-result-object p0

    invoke-virtual {v1}, Landroidx/fragment/app/c;->S()Landroidx/fragment/app/c;

    move-result-object p1

    iget-object p1, p1, Landroidx/fragment/app/c;->S:Landroidx/fragment/app/c;

    if-eqz p1, :cond_34

    invoke-static {p1}, Lvz1;->l0(Landroidx/fragment/app/c;)V

    :cond_34
    sget-object p1, Lwa6;->Companion:Lva6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lva6;->a()Ld6;

    move-result-object p1

    invoke-static {p0, p1, v3}, Ljfa;->k(Lud6;Lt86;Lwd6;)V

    return-void

    :cond_35
    sget-object p0, Lga6;->b:Lga6;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_37

    invoke-virtual {v1}, Landroidx/fragment/app/c;->Q()Lid3;

    move-result-object p0

    sget p1, Lcom/lingq/R$id;->nav_host_fragment_top:I

    invoke-static {p0, p1}, Lci8;->u(Landroid/app/Activity;I)Lud6;

    move-result-object p0

    invoke-virtual {v1}, Landroidx/fragment/app/c;->S()Landroidx/fragment/app/c;

    move-result-object p1

    iget-object p1, p1, Landroidx/fragment/app/c;->S:Landroidx/fragment/app/c;

    if-eqz p1, :cond_36

    invoke-static {p1}, Lvz1;->l0(Landroidx/fragment/app/c;)V

    :cond_36
    sget-object p1, Lpb6;->Companion:Lob6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lob6;->a()Ld6;

    move-result-object p1

    invoke-static {p0, p1, v3}, Ljfa;->k(Lud6;Lt86;Lwd6;)V

    return-void

    :cond_37
    instance-of p0, p1, Lr96;

    if-eqz p0, :cond_39

    invoke-virtual {v1}, Landroidx/fragment/app/c;->Q()Lid3;

    move-result-object p0

    sget v0, Lcom/lingq/R$id;->nav_host_fragment_top:I

    invoke-static {p0, v0}, Lci8;->u(Landroid/app/Activity;I)Lud6;

    move-result-object p0

    invoke-virtual {v1}, Landroidx/fragment/app/c;->S()Landroidx/fragment/app/c;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/c;->S:Landroidx/fragment/app/c;

    if-eqz v0, :cond_38

    invoke-static {v0}, Lvz1;->m0(Landroidx/fragment/app/c;)V

    :cond_38
    sget-object v0, Lsb6;->Companion:Lrb6;

    check-cast p1, Lr96;

    invoke-virtual {p1}, Lr96;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lr96;->a()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lqb6;

    invoke-direct {v0, v1, p1}, Lqb6;-><init>(Ljava/lang/String;I)V

    invoke-static {p0, v0, v3}, Ljfa;->k(Lud6;Lt86;Lwd6;)V

    return-void

    :cond_39
    invoke-static {}, Lgm5;->e()V

    return-void
.end method
