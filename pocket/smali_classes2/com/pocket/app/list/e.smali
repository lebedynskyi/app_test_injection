.class public final Lcom/pocket/app/list/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pocket/app/list/e$a;,
        Lcom/pocket/app/list/e$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/pocket/app/list/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/pocket/app/list/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/pocket/app/list/e$a;-><init>(Lrm/k;)V

    sput-object v0, Lcom/pocket/app/list/e;->a:Lcom/pocket/app/list/e$a;

    return-void
.end method
