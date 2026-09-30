.class public final enum Lcom/lingq/core/domain/model/notification/InAppNotificationAction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lingq/core/domain/model/notification/InAppNotificationAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lys2;

.field private static final synthetic $VALUES:[Lcom/lingq/core/domain/model/notification/InAppNotificationAction;

.field public static final enum AdjustSettings:Lcom/lingq/core/domain/model/notification/InAppNotificationAction;

.field public static final enum Close:Lcom/lingq/core/domain/model/notification/InAppNotificationAction;

.field public static final enum No:Lcom/lingq/core/domain/model/notification/InAppNotificationAction;

.field public static final enum Reload:Lcom/lingq/core/domain/model/notification/InAppNotificationAction;

.field public static final enum Understood:Lcom/lingq/core/domain/model/notification/InAppNotificationAction;

.field public static final enum Yes:Lcom/lingq/core/domain/model/notification/InAppNotificationAction;


# instance fields
.field private final titleKey:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/lingq/core/domain/model/notification/InAppNotificationAction;
    .locals 6

    sget-object v0, Lcom/lingq/core/domain/model/notification/InAppNotificationAction;->Yes:Lcom/lingq/core/domain/model/notification/InAppNotificationAction;

    sget-object v1, Lcom/lingq/core/domain/model/notification/InAppNotificationAction;->No:Lcom/lingq/core/domain/model/notification/InAppNotificationAction;

    sget-object v2, Lcom/lingq/core/domain/model/notification/InAppNotificationAction;->AdjustSettings:Lcom/lingq/core/domain/model/notification/InAppNotificationAction;

    sget-object v3, Lcom/lingq/core/domain/model/notification/InAppNotificationAction;->Reload:Lcom/lingq/core/domain/model/notification/InAppNotificationAction;

    sget-object v4, Lcom/lingq/core/domain/model/notification/InAppNotificationAction;->Close:Lcom/lingq/core/domain/model/notification/InAppNotificationAction;

    sget-object v5, Lcom/lingq/core/domain/model/notification/InAppNotificationAction;->Understood:Lcom/lingq/core/domain/model/notification/InAppNotificationAction;

    filled-new-array/range {v0 .. v5}, [Lcom/lingq/core/domain/model/notification/InAppNotificationAction;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/lingq/core/domain/model/notification/InAppNotificationAction;

    const/4 v1, 0x0

    const-string v2, "ui_yes"

    const-string v3, "Yes"

    invoke-direct {v0, v3, v1, v2}, Lcom/lingq/core/domain/model/notification/InAppNotificationAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lingq/core/domain/model/notification/InAppNotificationAction;->Yes:Lcom/lingq/core/domain/model/notification/InAppNotificationAction;

    new-instance v0, Lcom/lingq/core/domain/model/notification/InAppNotificationAction;

    const/4 v1, 0x1

    const-string v2, "ui_no"

    const-string v3, "No"

    invoke-direct {v0, v3, v1, v2}, Lcom/lingq/core/domain/model/notification/InAppNotificationAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lingq/core/domain/model/notification/InAppNotificationAction;->No:Lcom/lingq/core/domain/model/notification/InAppNotificationAction;

    new-instance v0, Lcom/lingq/core/domain/model/notification/InAppNotificationAction;

    const/4 v1, 0x2

    const-string v2, "notification_adjust_settings"

    const-string v3, "AdjustSettings"

    invoke-direct {v0, v3, v1, v2}, Lcom/lingq/core/domain/model/notification/InAppNotificationAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lingq/core/domain/model/notification/InAppNotificationAction;->AdjustSettings:Lcom/lingq/core/domain/model/notification/InAppNotificationAction;

    new-instance v0, Lcom/lingq/core/domain/model/notification/InAppNotificationAction;

    const/4 v1, 0x3

    const-string v2, "ui_reload_lesson"

    const-string v3, "Reload"

    invoke-direct {v0, v3, v1, v2}, Lcom/lingq/core/domain/model/notification/InAppNotificationAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lingq/core/domain/model/notification/InAppNotificationAction;->Reload:Lcom/lingq/core/domain/model/notification/InAppNotificationAction;

    new-instance v0, Lcom/lingq/core/domain/model/notification/InAppNotificationAction;

    const/4 v1, 0x4

    const-string v2, "ui_close"

    const-string v3, "Close"

    invoke-direct {v0, v3, v1, v2}, Lcom/lingq/core/domain/model/notification/InAppNotificationAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lingq/core/domain/model/notification/InAppNotificationAction;->Close:Lcom/lingq/core/domain/model/notification/InAppNotificationAction;

    new-instance v0, Lcom/lingq/core/domain/model/notification/InAppNotificationAction;

    const/4 v1, 0x5

    const-string v2, "ui_action_understood"

    const-string v3, "Understood"

    invoke-direct {v0, v3, v1, v2}, Lcom/lingq/core/domain/model/notification/InAppNotificationAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lingq/core/domain/model/notification/InAppNotificationAction;->Understood:Lcom/lingq/core/domain/model/notification/InAppNotificationAction;

    invoke-static {}, Lcom/lingq/core/domain/model/notification/InAppNotificationAction;->$values()[Lcom/lingq/core/domain/model/notification/InAppNotificationAction;

    move-result-object v0

    sput-object v0, Lcom/lingq/core/domain/model/notification/InAppNotificationAction;->$VALUES:[Lcom/lingq/core/domain/model/notification/InAppNotificationAction;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lys2;

    move-result-object v0

    sput-object v0, Lcom/lingq/core/domain/model/notification/InAppNotificationAction;->$ENTRIES:Lys2;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/lingq/core/domain/model/notification/InAppNotificationAction;->titleKey:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lys2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lys2;"
        }
    .end annotation

    sget-object v0, Lcom/lingq/core/domain/model/notification/InAppNotificationAction;->$ENTRIES:Lys2;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lingq/core/domain/model/notification/InAppNotificationAction;
    .locals 1

    const-class v0, Lcom/lingq/core/domain/model/notification/InAppNotificationAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lingq/core/domain/model/notification/InAppNotificationAction;

    return-object p0
.end method

.method public static values()[Lcom/lingq/core/domain/model/notification/InAppNotificationAction;
    .locals 1

    sget-object v0, Lcom/lingq/core/domain/model/notification/InAppNotificationAction;->$VALUES:[Lcom/lingq/core/domain/model/notification/InAppNotificationAction;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lingq/core/domain/model/notification/InAppNotificationAction;

    return-object v0
.end method


# virtual methods
.method public final getTitleKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/lingq/core/domain/model/notification/InAppNotificationAction;->titleKey:Ljava/lang/String;

    return-object p0
.end method
