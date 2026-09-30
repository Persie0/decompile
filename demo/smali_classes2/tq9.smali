.class public final Ltq9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcq9;


# instance fields
.field public final a:Lt66;

.field public final synthetic b:Ll43;


# direct methods
.method public constructor <init>(Ll43;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltq9;->b:Ll43;

    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-static {p1}, Landroidx/compose/runtime/f;->j(Ljava/lang/Object;)Lt66;

    move-result-object p1

    iput-object p1, p0, Ltq9;->a:Lt66;

    return-void
.end method


# virtual methods
.method public final a(IZ)Le16;
    .locals 2

    new-instance v0, Lbq9;

    iget-object v1, p0, Ltq9;->a:Lt66;

    iget-object p0, p0, Ltq9;->b:Ll43;

    invoke-direct {v0, v1, p1, p2, p0}, Lbq9;-><init>(Ldh9;IZLl43;)V

    return-object v0
.end method
