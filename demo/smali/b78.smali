.class public final Lb78;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:[C

.field public static final m:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lex3;

.field public c:Ljava/lang/String;

.field public d:Ldx3;

.field public final e:Lw41;

.field public final f:Lor3;

.field public g:Lxv5;

.field public final h:Z

.field public final i:Lgv5;

.field public final j:Lbl2;

.field public k:Lz68;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lb78;->l:[C

    const-string v0, "(.*/)?(\\.|%2e|%2E){1,2}(/.*)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lb78;->m:Ljava/util/regex/Pattern;

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lex3;Ljava/lang/String;Lqr3;Lxv5;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb78;->a:Ljava/lang/String;

    iput-object p2, p0, Lb78;->b:Lex3;

    iput-object p3, p0, Lb78;->c:Ljava/lang/String;

    new-instance p1, Lw41;

    const/16 p2, 0xd

    invoke-direct {p1, p2}, Lw41;-><init>(I)V

    iput-object p1, p0, Lb78;->e:Lw41;

    iput-object p5, p0, Lb78;->g:Lxv5;

    iput-boolean p6, p0, Lb78;->h:Z

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lqr3;->g()Lor3;

    move-result-object p1

    iput-object p1, p0, Lb78;->f:Lor3;

    goto :goto_0

    :cond_0
    new-instance p1, Lor3;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lor3;-><init>(I)V

    iput-object p1, p0, Lb78;->f:Lor3;

    :goto_0
    if-eqz p7, :cond_1

    new-instance p1, Lbl2;

    const/16 p2, 0x9

    invoke-direct {p1, p2}, Lbl2;-><init>(I)V

    iput-object p1, p0, Lb78;->j:Lbl2;

    return-void

    :cond_1
    if-eqz p8, :cond_2

    new-instance p1, Lgv5;

    const/16 p2, 0x1a

    invoke-direct {p1, p2}, Lgv5;-><init>(I)V

    iput-object p1, p0, Lb78;->i:Lgv5;

    sget-object p0, Lm56;->g:Lxv5;

    invoke-virtual {p1, p0}, Lgv5;->a0(Lxv5;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    iget-object p0, p0, Lb78;->j:Lbl2;

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p0, Lbl2;->a:Ljava/lang/Object;

    check-cast p3, Ljava/util/ArrayList;

    const/4 v7, 0x0

    const/16 v8, 0x53

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, " !\"#$&\'()+,/:;<=>?@[\\]^`{|}~"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Lxwc;->j(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lbl2;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    const-string v3, " !\"#$&\'()+,/:;<=>?@[\\]^`{|}~"

    move-object v0, p2

    invoke-static/range {v0 .. v8}, Lxwc;->j(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    move-object v0, p1

    move-object p1, p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lbl2;->a:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    const/4 v7, 0x0

    const/16 v8, 0x5b

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, " !\"#$&\'()+,/:;<=>?@[\\]^`{|}~"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lxwc;->j(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lbl2;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    const-string v3, " !\"#$&\'()+,/:;<=>?@[\\]^`{|}~"

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Lxwc;->j(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "Content-Type"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object p1, Lxv5;->e:Lkotlin/text/Regex;

    invoke-static {p2}, Lis;->q(Ljava/lang/String;)Lxv5;

    move-result-object p1

    iput-object p1, p0, Lb78;->g:Lxv5;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "Malformed content type: "

    invoke-static {p3, p2}, Lo1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    iget-object p0, p0, Lb78;->f:Lor3;

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1, p2}, Lor3;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, Lor3;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    iget-object v0, p0, Lb78;->c:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lb78;->b:Lex3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v3, Ldx3;

    invoke-direct {v3}, Ldx3;-><init>()V

    invoke-virtual {v3, v2, v0}, Ldx3;->d(Lex3;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v3, v1

    :goto_0
    iput-object v3, p0, Lb78;->d:Ldx3;

    if-eqz v3, :cond_0

    iput-object v1, p0, Lb78;->c:Ljava/lang/String;

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Malformed URL. Base: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", Relative: "

    iget-object p0, p0, Lb78;->c:Ljava/lang/String;

    invoke-static {p1, p2, p0}, Luk9;->m(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_1
    iget-object p0, p0, Lb78;->d:Ldx3;

    const/4 v0, 0x0

    if-eqz p3, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p0, Ldx3;->g:Ljava/util/ArrayList;

    if-nez p3, :cond_2

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Ldx3;->g:Ljava/util/ArrayList;

    :cond_2
    iget-object p3, p0, Ldx3;->g:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, " \"\'<>#&="

    const/16 v3, 0x53

    invoke-static {p1, v0, v2, v0, v3}, Lxwc;->i(Ljava/lang/String;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Ldx3;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_3

    invoke-static {p2, v0, v2, v0, v3}, Lxwc;->i(Ljava/lang/String;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p0, Ldx3;->g:Ljava/util/ArrayList;

    if-nez p3, :cond_5

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Ldx3;->g:Ljava/util/ArrayList;

    :cond_5
    iget-object p3, p0, Ldx3;->g:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    const/16 v3, 0x5b

    invoke-static {p1, v0, v2, v0, v3}, Lxwc;->i(Ljava/lang/String;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Ldx3;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_6

    invoke-static {p2, v0, v2, v0, v3}, Lxwc;->i(Ljava/lang/String;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    :cond_6
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
