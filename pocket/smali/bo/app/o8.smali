.class public final Lbo/app/o8;
.super Lbo/app/xd;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbo/app/xd;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbo/app/xd;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lbo/app/o8;->e:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "iam_click"

    .line 2
    .line 3
    return-object v0
.end method
