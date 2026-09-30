.class public final Lf9b;
.super Lg9b;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/16 v0, -0x100

    .line 6
    invoke-direct {p0, v0}, Lf9b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf9b;->a:I

    return-void
.end method
