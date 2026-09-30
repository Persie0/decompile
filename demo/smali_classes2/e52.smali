.class public final synthetic Le52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg5;


# instance fields
.field public final synthetic a:Lqf;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lqf;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le52;->a:Lqf;

    iput p2, p0, Le52;->b:I

    iput p3, p0, Le52;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Le52;->c:I

    check-cast p1, Lrf;

    iget-object v1, p0, Le52;->a:Lqf;

    iget p0, p0, Le52;->b:I

    invoke-interface {p1, v1, p0, v0}, Lrf;->m(Lqf;II)V

    return-void
.end method
