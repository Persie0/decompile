.class public final Lyp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvp2;


# instance fields
.field public a:Lon3;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lmn3;->a:Lmn3;

    iput-object v0, p0, Lyp2;->a:Lon3;

    return-void
.end method


# virtual methods
.method public final a()Lon3;
    .locals 0

    iget-object p0, p0, Lyp2;->a:Lon3;

    return-object p0
.end method

.method public final b(Lon3;)V
    .locals 0

    iput-object p1, p0, Lyp2;->a:Lon3;

    return-void
.end method

.method public final copy()Lvp2;
    .locals 1

    new-instance v0, Lyp2;

    invoke-direct {v0}, Lyp2;-><init>()V

    iget-object p0, p0, Lyp2;->a:Lon3;

    iput-object p0, v0, Lyp2;->a:Lon3;

    return-object v0
.end method
