.class public final Lnk8;
.super Lok8;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:Lmk8;

.field public b:Z

.field public final synthetic c:Lpk8;


# direct methods
.method public constructor <init>(Lpk8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnk8;->c:Lpk8;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lnk8;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lmk8;)V
    .locals 1

    iget-object v0, p0, Lnk8;->a:Lmk8;

    if-ne p1, v0, :cond_1

    iget-object p1, v0, Lmk8;->d:Lmk8;

    iput-object p1, p0, Lnk8;->a:Lmk8;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lnk8;->b:Z

    :cond_1
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lnk8;->b:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lnk8;->c:Lpk8;

    iget-object p0, p0, Lpk8;->a:Lmk8;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lnk8;->a:Lmk8;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lmk8;->c:Lmk8;

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lnk8;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnk8;->b:Z

    iget-object v0, p0, Lnk8;->c:Lpk8;

    iget-object v0, v0, Lpk8;->a:Lmk8;

    iput-object v0, p0, Lnk8;->a:Lmk8;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lnk8;->a:Lmk8;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lmk8;->c:Lmk8;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lnk8;->a:Lmk8;

    :goto_1
    iget-object p0, p0, Lnk8;->a:Lmk8;

    return-object p0
.end method
