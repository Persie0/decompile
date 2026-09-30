.class public final synthetic Lt27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lui3;


# direct methods
.method public synthetic constructor <init>(ILui3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lt27;->a:I

    iput-object p2, p0, Lt27;->b:Lui3;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lo72;

    iget v1, p0, Lt27;->a:I

    const/4 v2, 0x0

    iget-object p0, p0, Lt27;->b:Lui3;

    invoke-direct {v0, v1, v2, p0}, Lo72;-><init>(IFLui3;)V

    return-object v0
.end method
