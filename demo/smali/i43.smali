.class public final Li43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lux8;


# instance fields
.field public final a:Lux8;

.field public final b:Z

.field public final c:Lvi3;


# direct methods
.method public constructor <init>(Lux8;ZLvi3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li43;->a:Lux8;

    iput-boolean p2, p0, Li43;->b:Z

    iput-object p3, p0, Li43;->c:Lvi3;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lh43;

    invoke-direct {v0, p0}, Lh43;-><init>(Li43;)V

    return-object v0
.end method
