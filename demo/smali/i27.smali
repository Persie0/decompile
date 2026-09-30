.class public final Li27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqt4;


# instance fields
.field public final a:Lvi3;

.field public final b:Lbj3;


# direct methods
.method public constructor <init>(Lvi3;Lbj3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li27;->a:Lvi3;

    iput-object p2, p0, Li27;->b:Lbj3;

    return-void
.end method


# virtual methods
.method public final getKey()Lvi3;
    .locals 0

    iget-object p0, p0, Li27;->a:Lvi3;

    return-object p0
.end method
