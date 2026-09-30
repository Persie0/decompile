.class public final Lgw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpv5;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lz0a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lqq5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgw2;->a:Ljava/lang/Object;

    iget-object p1, p2, Lqq5;->o:Loq5;

    iput-object p1, p0, Lgw2;->b:Lz0a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lgw2;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final b()Lz0a;
    .locals 0

    iget-object p0, p0, Lgw2;->b:Lz0a;

    return-object p0
.end method
