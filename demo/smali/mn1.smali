.class public final Lmn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljn1;


# instance fields
.field public final a:Lvi3;

.field public final b:Ljn1;


# direct methods
.method public constructor <init>(Ljn1;Lvi3;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmn1;->a:Lvi3;

    instance-of p2, p1, Lmn1;

    if-eqz p2, :cond_0

    check-cast p1, Lmn1;

    iget-object p1, p1, Lmn1;->b:Ljn1;

    :cond_0
    iput-object p1, p0, Lmn1;->b:Ljn1;

    return-void
.end method
