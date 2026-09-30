.class public final synthetic Lwm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AutoCompleteTextView$OnDismissListener;


# instance fields
.field public final synthetic a:Lym2;


# direct methods
.method public synthetic constructor <init>(Lym2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwm2;->a:Lym2;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    const/4 v0, 0x1

    iget-object p0, p0, Lwm2;->a:Lym2;

    iput-boolean v0, p0, Lym2;->m:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lym2;->o:J

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lym2;->s(Z)V

    return-void
.end method
