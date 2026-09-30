.class public final Laf1;
.super Lxe1;
.source "SourceFile"


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Lix;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lxe1;-><init>(Ljava/lang/Object;)V

    iput-boolean p2, p0, Laf1;->c:Z

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Laf1;->c:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lxe1;->j(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lxe1;->b:Ljava/lang/Object;

    check-cast p0, Lix;

    invoke-virtual {p0, p1}, Lix;->n(Ljava/lang/String;)V

    return-void
.end method
