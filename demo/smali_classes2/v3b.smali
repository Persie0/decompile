.class public final Lv3b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lk;


# instance fields
.field public final a:Lw3b;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lk;-><init>(I)V

    sput-object v0, Lv3b;->c:Lk;

    return-void
.end method

.method public constructor <init>(Lw3b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3b;->a:Lw3b;

    iput p2, p0, Lv3b;->b:I

    return-void
.end method
