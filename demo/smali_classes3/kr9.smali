.class public final Lkr9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lux8;


# instance fields
.field public final a:Lux8;

.field public final b:Lvi3;


# direct methods
.method public constructor <init>(Lux8;Lvi3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkr9;->a:Lux8;

    iput-object p2, p0, Lkr9;->b:Lvi3;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Ljr9;

    invoke-direct {v0, p0}, Ljr9;-><init>(Lkr9;)V

    return-object v0
.end method
