.class public final Lwv9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxv9;


# static fields
.field public static final a:Lwv9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwv9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwv9;->a:Lwv9;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    sget p0, Laa1;->l:I

    sget-wide v0, Laa1;->k:J

    return-wide v0
.end method

.method public final b()Lvi0;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()F
    .locals 0

    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0
.end method
