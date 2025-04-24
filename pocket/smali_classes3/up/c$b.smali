.class Lup/c$b;
.super Lup/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lup/c;->i(Lwp/i;Ljava/util/Map;)Lup/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lup/i$b;

.field final synthetic c:Lup/c;


# direct methods
.method constructor <init>(Lup/c;Lup/i$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lup/c$b;->c:Lup/c;

    .line 2
    .line 3
    iput-object p2, p0, Lup/c$b;->b:Lup/i$b;

    .line 4
    .line 5
    invoke-direct {p0}, Lup/e;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lwp/i;JLup/j;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p0, Lup/c$b;->b:Lup/i$b;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3, p4}, Lup/i$b;->a(JLup/j;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
