.class public final Lzz7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzz7;

.field public static final b:Lyz7;

.field public static final c:Lyz7;

.field public static final d:Lyz7;

.field public static final e:Ljava/util/List;

.field public static final f:Lvs3;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v0, Lzz7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzz7;->a:Lzz7;

    sget-object v0, Lxs3;->a:Lvs3;

    sget-object v1, Lxs3;->b:Lvs3;

    sget-object v2, Lxs3;->e:Lvs3;

    sget-object v3, Lxs3;->d:Lvs3;

    filled-new-array {v0, v1, v2, v3}, [Lvs3;

    move-result-object v4

    invoke-static {v4}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    sget-object v9, Lcom/lingq/core/domain/model/theme/LqTheme;->System:Lcom/lingq/core/domain/model/theme/LqTheme;

    new-instance v5, Lyz7;

    const-string v6, "default"

    const/4 v10, 0x1

    sget-object v13, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    move-object v7, v13

    invoke-direct/range {v5 .. v10}, Lyz7;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/lingq/core/domain/model/theme/LqTheme;Z)V

    sput-object v5, Lzz7;->b:Lyz7;

    filled-new-array {v0, v3}, [Lvs3;

    move-result-object v4

    invoke-static {v4}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    sget-object v10, Lcom/lingq/core/domain/model/theme/LqTheme;->Light:Lcom/lingq/core/domain/model/theme/LqTheme;

    new-instance v11, Lyz7;

    const-string v12, "light"

    const/16 v16, 0x1

    move-object v15, v10

    invoke-direct/range {v11 .. v16}, Lyz7;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/lingq/core/domain/model/theme/LqTheme;Z)V

    move-object v4, v11

    sput-object v4, Lzz7;->c:Lyz7;

    filled-new-array {v1, v2}, [Lvs3;

    move-result-object v1

    invoke-static {v1}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    sget-object v19, Lcom/lingq/core/domain/model/theme/LqTheme;->Dark:Lcom/lingq/core/domain/model/theme/LqTheme;

    new-instance v11, Lyz7;

    const-string v12, "dark"

    move-object/from16 v15, v19

    invoke-direct/range {v11 .. v16}, Lyz7;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/lingq/core/domain/model/theme/LqTheme;Z)V

    move-object v14, v11

    sput-object v14, Lzz7;->d:Lyz7;

    const-string v1, "#fefaee"

    const-string v2, "#F4F1E4"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    filled-new-array {v0, v3}, [Lvs3;

    move-result-object v1

    invoke-static {v1}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    new-instance v6, Lyz7;

    const-string v7, "yellowLight"

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lyz7;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/lingq/core/domain/model/theme/LqTheme;Z)V

    move-object v12, v6

    const-string v1, "#cce6d0"

    const-string v2, "#B8D2BE"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    sget-object v1, Lxs3;->c:Lvs3;

    filled-new-array {v1, v3}, [Lvs3;

    move-result-object v1

    invoke-static {v1}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    new-instance v6, Lyz7;

    const-string v7, "greenLight"

    invoke-direct/range {v6 .. v11}, Lyz7;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/lingq/core/domain/model/theme/LqTheme;Z)V

    const-string v1, "#2d4481"

    const-string v2, "#3C5592"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    sget-object v1, Lxs3;->f:Lvs3;

    sget-object v2, Lxs3;->g:Lvs3;

    filled-new-array {v1, v2}, [Lvs3;

    move-result-object v1

    invoke-static {v1}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    new-instance v15, Lyz7;

    const-string v16, "blueDark"

    const/16 v20, 0x0

    invoke-direct/range {v15 .. v20}, Lyz7;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/lingq/core/domain/model/theme/LqTheme;Z)V

    move-object v11, v4

    move-object v10, v5

    move-object v13, v6

    filled-new-array/range {v10 .. v15}, [Lyz7;

    move-result-object v1

    invoke-static {v1}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lzz7;->e:Ljava/util/List;

    sput-object v0, Lzz7;->f:Lvs3;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lyz7;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lzz7;->e:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lyz7;

    iget-object v2, v2, Lyz7;->a:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lyz7;

    return-object v1
.end method

.method public static b()Lyz7;
    .locals 1

    sget-object v0, Lzz7;->d:Lyz7;

    return-object v0
.end method

.method public static c()Lyz7;
    .locals 1

    sget-object v0, Lzz7;->c:Lyz7;

    return-object v0
.end method

.method public static d()Lyz7;
    .locals 1

    sget-object v0, Lzz7;->b:Lyz7;

    return-object v0
.end method
