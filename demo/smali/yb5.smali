.class public final Lyb5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcc4;

.field public final b:Lcc4;

.field public c:Z

.field public d:Ltm0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcc4;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcc4;-><init>(I)V

    iput-object v0, p0, Lyb5;->a:Lcc4;

    iput-object v0, p0, Lyb5;->b:Lcc4;

    return-void
.end method
