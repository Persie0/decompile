.class public final synthetic Li07;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvl9;


# instance fields
.field public final synthetic a:Leu9;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Leu9;ZZF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li07;->a:Leu9;

    iput-boolean p2, p0, Li07;->b:Z

    iput-boolean p3, p0, Li07;->c:Z

    iput p4, p0, Li07;->d:F

    return-void
.end method


# virtual methods
.method public final a(Lt78;)V
    .locals 6

    iget-object v0, p0, Li07;->a:Leu9;

    iget-boolean v1, p0, Li07;->b:Z

    iget-boolean v2, p0, Li07;->c:Z

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Leu9;->a(ZZZ)J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lt78;->c(J)V

    invoke-virtual {v0, v1, v2, v3}, Leu9;->d(ZZZ)J

    move-result-wide v0

    iget p0, p0, Li07;->d:F

    invoke-virtual {p1, p0, v0, v1}, Lt78;->d(FJ)V

    return-void
.end method
