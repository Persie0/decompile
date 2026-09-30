.class public final synthetic Lh52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg5;


# instance fields
.field public final synthetic a:Lqf;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lqf;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh52;->a:Lqf;

    iput p2, p0, Lh52;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lh52;->b:I

    check-cast p1, Lrf;

    iget-object p0, p0, Lh52;->a:Lqf;

    invoke-interface {p1, p0, v0}, Lrf;->z(Lqf;I)V

    return-void
.end method
