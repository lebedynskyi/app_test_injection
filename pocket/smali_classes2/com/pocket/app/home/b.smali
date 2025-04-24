.class public final Lcom/pocket/app/home/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pocket/app/home/b$a;,
        Lcom/pocket/app/home/b$b;,
        Lcom/pocket/app/home/b$c;,
        Lcom/pocket/app/home/b$d;
    }
.end annotation


# static fields
.field public static final a:Lcom/pocket/app/home/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/pocket/app/home/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/pocket/app/home/b$a;-><init>(Lrm/k;)V

    sput-object v0, Lcom/pocket/app/home/b;->a:Lcom/pocket/app/home/b$a;

    return-void
.end method
