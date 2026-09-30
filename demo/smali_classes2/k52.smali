.class public final synthetic Lk52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg5;


# instance fields
.field public final synthetic a:Lqf;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lqf;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk52;->a:Lqf;

    iput-wide p2, p0, Lk52;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-wide v0, p0, Lk52;->b:J

    check-cast p1, Lrf;

    iget-object p0, p0, Lk52;->a:Lqf;

    invoke-interface {p1, p0, v0, v1}, Lrf;->k(Lqf;J)V

    return-void
.end method
