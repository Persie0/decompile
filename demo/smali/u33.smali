.class public abstract Lu33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final a:Lrg4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-string v0, "java.nio.file.Files"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    new-instance v0, Lkl6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Lrg4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    sput-object v0, Lu33;->a:Lrg4;

    sget-object v0, Ld57;->b:Ljava/lang/String;

    const-string v0, "java.io.tmpdir"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lgz8;->h(Ljava/lang/String;Z)Ld57;

    new-instance v0, Lw78;

    const-class v1, Lw78;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lw78;-><init>(Ljava/lang/ClassLoader;)V

    return-void
.end method


# virtual methods
.method public abstract A(Ld57;)Lqg4;
.end method

.method public abstract J(Ld57;)Lt89;
.end method

.method public abstract N(Ld57;)Lyd9;
.end method

.method public abstract a(Ld57;)Lt89;
.end method

.method public abstract b(Ld57;Ld57;)V
.end method

.method public final c(Ld57;)V
    .locals 2

    new-instance v0, Lbv;

    invoke-direct {v0}, Lbv;-><init>()V

    :goto_0
    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lu33;->q(Ld57;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Lbv;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ld57;->c()Ld57;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld57;

    invoke-virtual {p0, v0}, Lu33;->e(Ld57;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public abstract e(Ld57;)V
.end method

.method public abstract n(Ld57;)V
.end method

.method public final p(Ld57;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lu33;->n(Ld57;)V

    return-void
.end method

.method public final q(Ld57;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lu33;->x(Ld57;)Lsb2;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract r(Ld57;)Ljava/util/List;
.end method

.method public final u(Ld57;)Lsb2;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lu33;->x(Ld57;)Lsb2;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "no such file: "

    invoke-static {p1, p0}, Lho2;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract x(Ld57;)Lsb2;
.end method

.method public abstract z(Ld57;)Lqg4;
.end method
