.class public final synthetic Lb52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg5;


# instance fields
.field public final synthetic a:Lqf;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lqf;IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb52;->a:Lqf;

    iput p2, p0, Lb52;->b:I

    iput p3, p0, Lb52;->c:I

    iput-boolean p4, p0, Lb52;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Lb52;->d:Z

    check-cast p1, Lrf;

    iget-object v1, p0, Lb52;->a:Lqf;

    iget v2, p0, Lb52;->b:I

    iget p0, p0, Lb52;->c:I

    invoke-interface {p1, v1, v2, p0, v0}, Lrf;->x(Lqf;IIZ)V

    return-void
.end method
