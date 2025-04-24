.class public La9/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La9/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La9/f$a$a;
    }
.end annotation


# static fields
.field public static final c:La9/f$a;


# instance fields
.field public final a:Lb9/j;

.field public final b:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La9/f$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, La9/f$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, La9/f$a$a;->a()La9/f$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, La9/f$a;->c:La9/f$a;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>(Lb9/j;Landroid/accounts/Account;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9/f$a;->a:Lb9/j;

    iput-object p3, p0, La9/f$a;->b:Landroid/os/Looper;

    return-void
.end method

.method synthetic constructor <init>(Lb9/j;Landroid/accounts/Account;Landroid/os/Looper;La9/n;)V
    .locals 0

    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3}, La9/f$a;-><init>(Lb9/j;Landroid/accounts/Account;Landroid/os/Looper;)V

    return-void
.end method
