.class public abstract Ln54;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 44

    new-instance v0, Lq54;

    new-instance v1, Lhe9;

    sget-object v6, Lbc3;->j:Lbc3;

    const/16 v19, 0x0

    const v20, 0xfffb

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v1 .. v20}, Lhe9;-><init>(JJLbc3;Lwb3;Lxb3;Lxa3;Ljava/lang/String;JLoa0;Lyv9;Lxi5;JLrt9;Ll39;I)V

    const-string v2, "**"

    invoke-direct {v0, v2, v1}, Lq54;-><init>(Ljava/lang/String;Lhe9;)V

    new-instance v1, Lq54;

    move-object v3, v2

    new-instance v2, Lhe9;

    const/16 v20, 0x0

    const v21, 0xfffb

    move-object v5, v3

    const-wide/16 v3, 0x0

    move-object v8, v5

    move-object v7, v6

    const-wide/16 v5, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v14, v12

    const-wide/16 v12, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v19, v17

    const-wide/16 v17, 0x0

    move-object/from16 v22, v19

    const/16 v19, 0x0

    move-object/from16 v23, v22

    invoke-direct/range {v2 .. v21}, Lhe9;-><init>(JJLbc3;Lwb3;Lxb3;Lxa3;Ljava/lang/String;JLoa0;Lyv9;Lxi5;JLrt9;Ll39;I)V

    const-string v3, "__"

    invoke-direct {v1, v3, v2}, Lq54;-><init>(Ljava/lang/String;Lhe9;)V

    new-instance v2, Lq54;

    new-instance v24, Lhe9;

    new-instance v4, Lwb3;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lwb3;-><init>(I)V

    const/16 v42, 0x0

    const v43, 0xfff7

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    move-object/from16 v30, v4

    invoke-direct/range {v24 .. v43}, Lhe9;-><init>(JJLbc3;Lwb3;Lxb3;Lxa3;Ljava/lang/String;JLoa0;Lyv9;Lxi5;JLrt9;Ll39;I)V

    move-object/from16 v4, v24

    const-string v6, "*"

    invoke-direct {v2, v6, v4}, Lq54;-><init>(Ljava/lang/String;Lhe9;)V

    new-instance v4, Lq54;

    new-instance v24, Lhe9;

    new-instance v6, Lwb3;

    invoke-direct {v6, v5}, Lwb3;-><init>(I)V

    move-object/from16 v30, v6

    invoke-direct/range {v24 .. v43}, Lhe9;-><init>(JJLbc3;Lwb3;Lxb3;Lxa3;Ljava/lang/String;JLoa0;Lyv9;Lxi5;JLrt9;Ll39;I)V

    move-object/from16 v5, v24

    const-string v6, "_"

    invoke-direct {v4, v6, v5}, Lq54;-><init>(Ljava/lang/String;Lhe9;)V

    filled-new-array {v0, v1, v2, v4}, [Lq54;

    move-result-object v0

    invoke-static {v0}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ln54;->a:Ljava/util/List;

    const-string v0, "~~"

    move-object/from16 v5, v23

    filled-new-array {v5, v3, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvz1;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ln54;->b:Ljava/util/List;

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\n{2,}"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Ln54;->c:Lkotlin/text/Regex;

    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ln54;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ""

    invoke-static {p0, v1, v2}, Lcl9;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v0, Ln54;->c:Lkotlin/text/Regex;

    const-string v1, "\n"

    invoke-virtual {v0, p0, v1}, Lkotlin/text/Regex;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Lon;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lmn;

    invoke-direct {v0}, Lmn;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_4

    sget-object v3, Ln54;->a:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lq54;

    iget-object v5, v5, Lq54;->a:Ljava/lang/String;

    invoke-static {p0, v2, v5, v1}, Lcl9;->X(Ljava/lang/String;ILjava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    check-cast v4, Lq54;

    if-nez v4, :cond_2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    iget-object v4, v0, Lmn;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v3, v4, Lq54;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v2

    const/4 v6, 0x4

    invoke-static {p0, v3, v5, v1, v6}, Lvk9;->l0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v6

    if-le v6, v5, :cond_3

    iget-object v2, v4, Lq54;->b:Lhe9;

    invoke-virtual {v0, v2}, Lmn;->g(Lhe9;)I

    move-result v2

    :try_start_0
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lmn;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v2}, Lmn;->f(I)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v6

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v0, v2}, Lmn;->f(I)V

    throw p0

    :cond_3
    invoke-virtual {v0, v3}, Lmn;->d(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lmn;->h()Lon;

    move-result-object p0

    return-object p0
.end method
