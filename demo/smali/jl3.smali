.class public final Ljl3;
.super Ld16;
.source "SourceFile"

# interfaces
.implements Lpba;


# static fields
.field public static final K:Lu06;


# instance fields
.field public final J:Lil3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu06;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lu06;-><init>(I)V

    sput-object v0, Ljl3;->K:Lu06;

    return-void
.end method

.method public constructor <init>(Lil3;)V
    .locals 0

    invoke-direct {p0}, Ld16;-><init>()V

    iput-object p1, p0, Ljl3;->J:Lil3;

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 0

    sget-object p0, Ljl3;->K:Lu06;

    return-object p0
.end method
