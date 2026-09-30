.class public final Lnr6;
.super Ldj6;
.source "SourceFile"


# instance fields
.field public final c:Lny8;


# direct methods
.method public constructor <init>(Lpr6;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lny8;

    new-instance v1, Lq7;

    const/16 v2, 0x12

    invoke-direct {v1, p1, v2}, Lq7;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lny8;-><init>(Lq7;)V

    invoke-virtual {v0, p0}, Lny8;->g(Ldj6;)V

    iput-object v0, p0, Lnr6;->c:Lny8;

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 0

    return-void
.end method
