.class public final Lt5/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt5/c$a$a;
    }
.end annotation


# static fields
.field public static final b:Lt5/c$a$a;

.field public static final c:Lt5/c$a;

.field public static final d:Lt5/c$a;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt5/c$a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lt5/c$a$a;-><init>(Lrm/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lt5/c$a;->b:Lt5/c$a$a;

    .line 8
    .line 9
    new-instance v0, Lt5/c$a;

    .line 10
    .line 11
    const-string v1, "NONE"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lt5/c$a;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lt5/c$a;->c:Lt5/c$a;

    .line 17
    .line 18
    new-instance v0, Lt5/c$a;

    .line 19
    .line 20
    const-string v1, "FULL"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lt5/c$a;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lt5/c$a;->d:Lt5/c$a;

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt5/c$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lt5/c$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
