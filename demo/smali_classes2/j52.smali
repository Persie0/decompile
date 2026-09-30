.class public final synthetic Lj52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg5;


# instance fields
.field public final synthetic a:Lqf;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lqf;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj52;->a:Lqf;

    iput p2, p0, Lj52;->b:I

    iput-wide p3, p0, Lj52;->c:J

    iput-wide p5, p0, Lj52;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 7

    iget-wide v5, p0, Lj52;->d:J

    move-object v0, p1

    check-cast v0, Lrf;

    iget-object v1, p0, Lj52;->a:Lqf;

    iget v2, p0, Lj52;->b:I

    iget-wide v3, p0, Lj52;->c:J

    invoke-interface/range {v0 .. v6}, Lrf;->E(Lqf;IJJ)V

    return-void
.end method
