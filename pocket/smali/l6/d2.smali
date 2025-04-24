.class public final synthetic Ll6/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# instance fields
.field public final synthetic a:Lbo/app/gb;

.field public final synthetic b:J

.field public final synthetic c:Lbo/app/a8;


# direct methods
.method public synthetic constructor <init>(Lbo/app/gb;JLbo/app/a8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/d2;->a:Lbo/app/gb;

    iput-wide p2, p0, Ll6/d2;->b:J

    iput-object p4, p0, Ll6/d2;->c:Lbo/app/a8;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ll6/d2;->a:Lbo/app/gb;

    iget-wide v1, p0, Ll6/d2;->b:J

    iget-object v3, p0, Ll6/d2;->c:Lbo/app/a8;

    invoke-static {v0, v1, v2, v3}, Lbo/app/cb;->a(Lbo/app/gb;JLbo/app/a8;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
