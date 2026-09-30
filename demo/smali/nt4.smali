.class public final Lnt4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbc0;


# instance fields
.field public final synthetic a:Lot4;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lot4;Lkotlin/jvm/internal/Ref$ObjectRef;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnt4;->a:Lot4;

    iput-object p2, p0, Lnt4;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput p3, p0, Lnt4;->c:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lnt4;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v0, Ljt4;

    iget v1, p0, Lnt4;->c:I

    iget-object p0, p0, Lnt4;->a:Lot4;

    invoke-virtual {p0, v0, v1}, Lot4;->Z0(Ljt4;I)Z

    move-result p0

    return p0
.end method
