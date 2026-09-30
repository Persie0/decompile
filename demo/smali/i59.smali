.class public final Li59;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Liy5;

.field public static final b:Lp58;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Liy5;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Liy5;-><init>(I)V

    sput-object v0, Li59;->a:Liy5;

    new-instance v0, Lp58;

    invoke-direct {v0, v1}, Lp58;-><init>(I)V

    sput-object v0, Li59;->b:Lp58;

    return-void
.end method
