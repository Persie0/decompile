.class public final Lmi0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lmi0;

.field public static final b:Lbg9;

.field public static final c:Lli0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmi0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmi0;->a:Lmi0;

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Lss5;->Y(FFLjava/lang/Object;I)Lbg9;

    move-result-object v0

    sput-object v0, Lmi0;->b:Lbg9;

    new-instance v0, Lli0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmi0;->c:Lli0;

    return-void
.end method
