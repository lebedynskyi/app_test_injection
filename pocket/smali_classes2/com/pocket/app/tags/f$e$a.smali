.class Lcom/pocket/app/tags/f$e$a;
.super Lcom/pocket/app/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pocket/app/tags/f$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field final synthetic b:Lcom/pocket/app/tags/f$e;


# direct methods
.method constructor <init>(Lcom/pocket/app/tags/f$e;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pocket/app/tags/f$e$a;->b:Lcom/pocket/app/tags/f$e;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/pocket/app/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/pocket/app/tags/f$e$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
