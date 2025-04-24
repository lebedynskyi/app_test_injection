.class public final Lcom/pocket/app/settings/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pocket/app/settings/c$a;,
        Lcom/pocket/app/settings/c$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/pocket/app/settings/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/pocket/app/settings/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/pocket/app/settings/c$a;-><init>(Lrm/k;)V

    sput-object v0, Lcom/pocket/app/settings/c;->a:Lcom/pocket/app/settings/c$a;

    return-void
.end method
