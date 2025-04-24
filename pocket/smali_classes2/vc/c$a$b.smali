.class Lvc/c$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvc/c$a;->b(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Exception;

.field final synthetic b:Lvc/c$a;


# direct methods
.method constructor <init>(Lvc/c$a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvc/c$a$b;->b:Lvc/c$a;

    .line 2
    .line 3
    iput-object p2, p0, Lvc/c$a$b;->a:Ljava/lang/Exception;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvc/c$a$b;->b:Lvc/c$a;

    .line 2
    .line 3
    iget-object v1, v0, Lvc/c$a;->c:Lvc/c;

    .line 4
    .line 5
    iget-object v2, v0, Lvc/c$a;->a:Lvc/c$c;

    .line 6
    .line 7
    iget-object v0, v0, Lvc/c$a;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lvc/c$a$b;->a:Ljava/lang/Exception;

    .line 10
    .line 11
    invoke-static {v1, v2, v0, v3}, Lvc/c;->c(Lvc/c;Lvc/c$c;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
