.class public final synthetic La52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg5;


# instance fields
.field public final synthetic a:Lqf;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lqf;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La52;->a:Lqf;

    iput-boolean p2, p0, La52;->b:Z

    iput p3, p0, La52;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, La52;->c:I

    check-cast p1, Lrf;

    iget-object v1, p0, La52;->a:Lqf;

    iget-boolean p0, p0, La52;->b:Z

    invoke-interface {p1, v1, p0, v0}, Lrf;->K(Lqf;ZI)V

    return-void
.end method
