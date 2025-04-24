.class Lvc/c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvc/c$a;->a(Lwc/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lvc/c$a;


# direct methods
.method constructor <init>(Lvc/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvc/c$a$a;->a:Lvc/c$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvc/c$a$a;->a:Lvc/c$a;

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
    invoke-static {v1, v2, v0}, Lvc/c;->a(Lvc/c;Lvc/c$c;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
