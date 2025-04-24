.class public final synthetic Ll6/ki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# instance fields
.field public final synthetic a:Lbo/app/gb;

.field public final synthetic b:J

.field public final synthetic c:Lbo/app/gb;


# direct methods
.method public synthetic constructor <init>(Lbo/app/gb;JLbo/app/gb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/ki;->a:Lbo/app/gb;

    iput-wide p2, p0, Ll6/ki;->b:J

    iput-object p4, p0, Ll6/ki;->c:Lbo/app/gb;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ll6/ki;->a:Lbo/app/gb;

    iget-wide v1, p0, Ll6/ki;->b:J

    iget-object v3, p0, Ll6/ki;->c:Lbo/app/gb;

    invoke-static {v0, v1, v2, v3}, Lbo/app/s3;->a(Lbo/app/gb;JLbo/app/gb;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
