.class public final Lbh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv8;


# instance fields
.field public a:Z

.field public final synthetic b:Lo39;


# direct methods
.method public constructor <init>(Lo39;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbh;->b:Lo39;

    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/semantics/g;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lbh;->b:Lo39;

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbh;->a:Z

    :cond_0
    return-void
.end method
