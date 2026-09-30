.class public final Lbb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvi3;


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:Ld95;

.field public final synthetic c:Lb85;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ld95;Lb85;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb5;->a:Ljava/util/Set;

    iput-object p2, p0, Lbb5;->b:Ld95;

    iput-object p3, p0, Lbb5;->c:Lb85;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbb5;->a:Ljava/util/Set;

    iget-object v0, p0, Lbb5;->b:Ld95;

    iget-object v1, v0, Ld95;->d:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lbb5;->c:Lb85;

    iget-object p1, v0, Ld95;->b:Lcom/lingq/core/domain/model/library/LibraryShelf;

    invoke-interface {p0, p1}, Lb85;->x(Lcom/lingq/core/domain/model/library/LibraryShelf;)V

    :cond_0
    sget-object p0, Lxfa;->a:Lxfa;

    return-object p0
.end method
