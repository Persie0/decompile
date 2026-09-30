.class public final Lji8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lki8;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[Lli8;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lji8;->a:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Lli8;

    iput-object v0, p0, Lji8;->b:[Lli8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Lli8;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lji8;->a:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lji8;->b:[Lli8;

    return-void
.end method
