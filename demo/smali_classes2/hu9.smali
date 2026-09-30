.class public final synthetic Lhu9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvl9;


# instance fields
.field public final synthetic a:Leu9;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Leu9;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhu9;->a:Leu9;

    iput-boolean p2, p0, Lhu9;->b:Z

    iput-boolean p3, p0, Lhu9;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lt78;)V
    .locals 3

    iget-boolean v0, p0, Lhu9;->c:Z

    const/4 v1, 0x1

    iget-object v2, p0, Lhu9;->a:Leu9;

    iget-boolean p0, p0, Lhu9;->b:Z

    invoke-virtual {v2, p0, v0, v1}, Leu9;->a(ZZZ)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lt78;->c(J)V

    return-void
.end method
