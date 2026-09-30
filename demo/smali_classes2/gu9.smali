.class public final synthetic Lgu9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvl9;


# instance fields
.field public final synthetic a:Ll43;

.field public final synthetic b:Leu9;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ll43;Leu9;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgu9;->a:Ll43;

    iput-object p2, p0, Lgu9;->b:Leu9;

    iput-boolean p3, p0, Lgu9;->c:Z

    iput-boolean p4, p0, Lgu9;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lt78;)V
    .locals 4

    new-instance v0, Lhu9;

    iget-object v1, p0, Lgu9;->b:Leu9;

    iget-boolean v2, p0, Lgu9;->c:Z

    iget-boolean v3, p0, Lgu9;->d:Z

    invoke-direct {v0, v1, v2, v3}, Lhu9;-><init>(Leu9;ZZ)V

    iget-object p0, p0, Lgu9;->a:Ll43;

    invoke-virtual {p1, p0, p0, v0}, Lt78;->b(Lan;Lan;Lvl9;)V

    return-void
.end method
