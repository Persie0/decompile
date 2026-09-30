.class public final Lah3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyn9;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lix;

.field public final d:Z

.field public final e:Z

.field public final f:Lcs4;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lix;ZZ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lah3;->a:Landroid/content/Context;

    iput-object p2, p0, Lah3;->b:Ljava/lang/String;

    iput-object p3, p0, Lah3;->c:Lix;

    iput-boolean p4, p0, Lah3;->d:Z

    iput-boolean p5, p0, Lah3;->e:Z

    new-instance p1, Lxf;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Lxf;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/a;->a(Lui3;)Lcs4;

    move-result-object p1

    iput-object p1, p0, Lah3;->f:Lcs4;

    return-void
.end method


# virtual methods
.method public final I()Lxg3;
    .locals 1

    iget-object p0, p0, Lah3;->f:Lcs4;

    invoke-interface {p0}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/sqlite/db/framework/a;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/sqlite/db/framework/a;->a(Z)Lxg3;

    move-result-object p0

    return-object p0
.end method

.method public final close()V
    .locals 1

    iget-object p0, p0, Lah3;->f:Lcs4;

    invoke-interface {p0}, Lcs4;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/sqlite/db/framework/a;

    invoke-virtual {p0}, Landroidx/sqlite/db/framework/a;->close()V

    :cond_0
    return-void
.end method

.method public final getDatabaseName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lah3;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .locals 2

    iget-object v0, p0, Lah3;->f:Lcs4;

    invoke-interface {v0}, Lcs4;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/sqlite/db/framework/a;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    :cond_0
    iput-boolean p1, p0, Lah3;->g:Z

    return-void
.end method
