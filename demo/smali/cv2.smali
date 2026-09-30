.class public final Lcv2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcv2;


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcv2;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcv2;-><init>(IZ)V

    sput-object v0, Lcv2;->c:Lcv2;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcv2;->a:Z

    iput p1, p0, Lcv2;->b:I

    return-void
.end method
